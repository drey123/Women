package com.localytics.androidx;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.DecoderReuseEvaluation;
import com.google.common.base.Ascii;
import com.google.common.net.HttpHeaders;
import com.google.common.primitives.UnsignedBytes;
import defpackage.fu3;
import defpackage.ob6;
import defpackage.qu6;
import defpackage.rw3;
import defpackage.vq3;
import defpackage.xv0;
import java.io.BufferedReader;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.Flushable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class Utils {
    private static final long FILE_COPY_BUFFER_SIZE = 1048576;
    private static final char[] HEX_ARRAY = "0123456789ABCDEF".toCharArray();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public interface Mapper<T, K> {
        K transform(T t);
    }

    public static boolean areNotificationsEnabled(@NonNull Cursor cursor, Context context) {
        if (cursor.isNull(cursor.getColumnIndexOrThrow("push_disabled_v2"))) {
            return new qu6(context).b.areNotificationsEnabled();
        }
        return cursor.getInt(cursor.getColumnIndexOrThrow("push_disabled_v2")) == 0;
    }

    public static boolean classExists(@NonNull String str) {
        try {
            Class.forName(str);
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static void close(Closeable closeable, Logger logger) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                logger.log(Logger.LogLevel.ERROR, "Exception while closing Closeable", e);
            }
        }
    }

    @NonNull
    public static Map<String, String> convertBundleToStringMap(Bundle bundle) {
        HashMap map = new HashMap();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object obj = bundle.get(str);
                if (obj instanceof String) {
                    map.put(str, (String) obj);
                }
            }
        }
        return map;
    }

    @NonNull
    public static Bundle convertMapToBundle(Map<String, String> map) {
        Bundle bundle = new Bundle(map != null ? map.size() : 0);
        if (map != null) {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                bundle.putString(entry.getKey(), entry.getValue());
            }
        }
        return bundle;
    }

    @NonNull
    private static String convertToHexString(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            int i2 = b & UnsignedBytes.MAX_VALUE;
            int i3 = i * 2;
            char[] cArr2 = HEX_ARRAY;
            cArr[i3] = cArr2[i2 >>> 4];
            cArr[i3 + 1] = cArr2[b & Ascii.SI];
        }
        return new String(cArr);
    }

    public static void copyDirectory(@NonNull File file, @NonNull File file2, Logger logger) throws Throwable {
        validateDirectoryRequirements(file, file2);
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            rw3.i(fu3.k(file, "Failed to list files from "));
            return;
        }
        if (file2.exists()) {
            if (!file2.isDirectory()) {
                vq3.l(file2, " exists but it's not a directory");
                return;
            }
        } else if (!file2.mkdirs() && !file2.isDirectory()) {
            rw3.i(fu3.k(file2, "Failed to create directory "));
            return;
        }
        for (File file3 : fileArrListFiles) {
            File file4 = new File(file2, file3.getName());
            if (file3.isFile()) {
                copyFile(file3, file4, logger);
            } else {
                copyDirectory(file3, file4, logger);
            }
        }
    }

    public static void copyFile(@NonNull File file, @NonNull File file2, Logger logger) throws Throwable {
        Throwable th;
        FileInputStream fileInputStream;
        FileOutputStream fileOutputStream;
        FileChannel channel;
        validateFileRequirements(file, file2);
        File parentFile = file2.getParentFile();
        if (parentFile != null && !parentFile.mkdirs() && !parentFile.isDirectory()) {
            throw new IOException("Parent directory " + parentFile + "cannot be created");
        }
        FileChannel fileChannel = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                fileOutputStream = new FileOutputStream(file2);
                try {
                    FileChannel channel2 = fileInputStream.getChannel();
                    try {
                        channel = fileOutputStream.getChannel();
                        long j = 0;
                        while (true) {
                            try {
                                long jTransferFrom = channel.transferFrom(channel2, j, FILE_COPY_BUFFER_SIZE);
                                if (jTransferFrom <= 0) {
                                    break;
                                } else {
                                    j += jTransferFrom;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                fileChannel = channel2;
                                close(fileChannel, logger);
                                close(channel, logger);
                                close(fileInputStream, logger);
                                close(fileOutputStream, logger);
                                throw th;
                            }
                        }
                        close(channel2, logger);
                        close(channel, logger);
                        close(fileInputStream, logger);
                        close(fileOutputStream, logger);
                        String mD5CheckSum = getMD5CheckSum(file, logger);
                        String mD5CheckSum2 = getMD5CheckSum(file2, logger);
                        if (TextUtils.isEmpty(mD5CheckSum)) {
                            rw3.i(fu3.k(file, "Failed to get checksum for source file "));
                            return;
                        }
                        if (TextUtils.isEmpty(mD5CheckSum2)) {
                            rw3.i(fu3.k(file2, "Failed to get checksum for destination file "));
                            return;
                        }
                        if (mD5CheckSum.equals(mD5CheckSum2)) {
                            return;
                        }
                        throw new IOException(file + " and " + file2 + " have different checksum");
                    } catch (Throwable th3) {
                        th = th3;
                        channel = null;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    channel = null;
                }
            } catch (Throwable th5) {
                th = th5;
                fileOutputStream = null;
                channel = fileOutputStream;
                close(fileChannel, logger);
                close(channel, logger);
                close(fileInputStream, logger);
                close(fileOutputStream, logger);
                throw th;
            }
        } catch (Throwable th6) {
            th = th6;
            fileInputStream = null;
            fileOutputStream = null;
        }
    }

    public static boolean decompressZipFile(String str, String str2, String str3, Logger logger) throws Throwable {
        ZipInputStream zipInputStream = null;
        try {
            try {
                ZipInputStream zipInputStream2 = new ZipInputStream(new FileInputStream(str + File.separator + str3));
                try {
                    byte[] bArr = new byte[DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED];
                    while (true) {
                        ZipEntry nextEntry = zipInputStream2.getNextEntry();
                        if (nextEntry == null) {
                            close(zipInputStream2, logger);
                            return true;
                        }
                        String name = nextEntry.getName();
                        if (name != null && doesAccessParentDir(name)) {
                            logger.log(Logger.LogLevel.ERROR, "Zip file contains entries that access parent");
                            zipInputStream2.closeEntry();
                            close(zipInputStream2, logger);
                            return false;
                        }
                        String str4 = str2 + File.separator + name;
                        if (!nextEntry.isDirectory()) {
                            FileOutputStream fileOutputStream = new FileOutputStream(str4);
                            while (true) {
                                int i = zipInputStream2.read(bArr, 0, DecoderReuseEvaluation.DISCARD_REASON_AUDIO_SAMPLE_RATE_CHANGED);
                                if (i <= 0) {
                                    break;
                                }
                                fileOutputStream.write(bArr, 0, i);
                            }
                            fileOutputStream.close();
                            zipInputStream2.closeEntry();
                        } else if (!new File(str4).mkdir()) {
                            logger.log(Logger.LogLevel.WARN, "Could not create directory " + str4);
                        }
                    }
                } catch (IOException e) {
                    e = e;
                    zipInputStream = zipInputStream2;
                    logger.log(Logger.LogLevel.WARN, "Caught IOException", e);
                    close(zipInputStream, logger);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    zipInputStream = zipInputStream2;
                    close(zipInputStream, logger);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e2) {
            e = e2;
        }
    }

    public static void deeplinkToGenericIntentOrLaunchPage(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Intent intent, NotificationCampaign notificationCampaign, MarketingLogger marketingLogger) {
        Context appContext = localyticsDelegate.getAppContext();
        Intent launchIntentForPackage = (Intent) intent.getParcelableExtra(PushTrackingActivity.LAUNCH_INTENT);
        if (launchIntentForPackage != null) {
            String localAuthenticationToken = localyticsDelegate.getLocalAuthenticationToken();
            String stringExtra = intent.getStringExtra(PushTrackingActivity.LAUNCH_INTENT_TOKEN);
            if (localAuthenticationToken == null || !localAuthenticationToken.equals(stringExtra)) {
                marketingLogger.logDeeplinkSuppressed(notificationCampaign, "a custom intent", "could not verify provided authentication token with local authentication token.");
                marketingLogger.log(Logger.LogLevel.WARN, "Unable to verify local authentication token for custom intent request.  Suppressing deeplink and falling back to the home screen.");
                launchIntentForPackage = null;
            }
            intent.removeExtra(PushTrackingActivity.LAUNCH_INTENT);
            intent.removeExtra(PushTrackingActivity.LAUNCH_INTENT_TOKEN);
        }
        if (launchIntentForPackage == null) {
            launchIntentForPackage = appContext.getPackageManager().getLaunchIntentForPackage(appContext.getPackageName());
            launchIntentForPackage.addFlags(603979776);
        }
        marketingLogger.logDeeplinkFired(notificationCampaign, null);
        launchIntentForPackage.putExtras(intent);
        appContext.startActivity(launchIntentForPackage);
    }

    public static boolean deeplinkToUrl(@NonNull Context context, String str, int i, Campaign campaign, Bundle bundle, MarketingLogger marketingLogger) {
        if (!TextUtils.isEmpty(str)) {
            if (campaign != null && !MessagingListenerBroker.getInstance().localyticsShouldDeeplink(str, campaign)) {
                marketingLogger.log(Logger.LogLevel.INFO, "Localytics deeplinking for url " + str + " suppressed by the MessagingListener");
                marketingLogger.logDeeplinkSuppressed(campaign, str, "Rejected by listener");
                return false;
            }
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            if (context.getPackageManager().queryIntentActivities(intent, 0).size() > 0) {
                if (bundle != null) {
                    intent.putExtras(bundle);
                }
                marketingLogger.logDeeplinkFired(campaign, str);
                intent.addFlags(i);
                context.startActivity(intent);
                return true;
            }
        }
        marketingLogger.log(Logger.LogLevel.WARN, "Failed to open string deeplink " + str + "; No activity could handle the deeplink.");
        return false;
    }

    public static void deleteFile(@NonNull File file, Logger logger) {
        File[] fileArrListFiles;
        if (file.exists()) {
            if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    deleteFile(file2, logger);
                }
            }
            if (file.delete()) {
                return;
            }
            logger.log(Logger.LogLevel.WARN, String.format("Delete %s failed.", file));
        }
    }

    private static boolean doesAccessParentDir(@NonNull String str) {
        return str.compareTo("..") == 0 || str.endsWith("/..") || str.startsWith("../") || str.contains("/../") || str.contains("~");
    }

    public static int dpToPx(int i, @NonNull Context context) {
        return Math.round(i * context.getResources().getDisplayMetrics().density);
    }

    public static void flush(Flushable flushable, Logger logger) {
        if (flushable != null) {
            try {
                flushable.flush();
            } catch (IOException e) {
                logger.log(Logger.LogLevel.ERROR, "Exception while flushing Flushable", e);
            }
        }
    }

    private static String getFileCheckSum(@NonNull MessageDigest messageDigest, @NonNull File file, Logger logger) throws Throwable {
        FileInputStream fileInputStream = null;
        try {
            try {
                FileInputStream fileInputStream2 = new FileInputStream(file);
                try {
                    byte[] bArr = new byte[16384];
                    while (true) {
                        int i = fileInputStream2.read(bArr);
                        if (i == -1) {
                            close(fileInputStream2, logger);
                            return convertToHexString(messageDigest.digest());
                        }
                        messageDigest.update(bArr, 0, i);
                    }
                } catch (IOException e) {
                    e = e;
                    fileInputStream = fileInputStream2;
                    logger.log(Logger.LogLevel.WARN, "Caught IOException", e);
                    close(fileInputStream, logger);
                    return "";
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    close(fileInputStream, logger);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private static String getMD5CheckSum(@NonNull File file, Logger logger) {
        try {
            return getFileCheckSum(MessageDigest.getInstance("MD5"), file, logger);
        } catch (NoSuchAlgorithmException e) {
            logger.log(Logger.LogLevel.WARN, "Caught NoSuchAlgorithmException", e);
            return "";
        }
    }

    public static String getSha1Hash(@NonNull String str, Logger logger) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            byte[] bytes = str.getBytes("UTF-8");
            messageDigest.update(bytes, 0, bytes.length);
            return convertToHexString(messageDigest.digest());
        } catch (Exception e) {
            logger.log(Logger.LogLevel.ERROR, "Failed to convert text to Sha1 Hash.", e);
            return null;
        }
    }

    public static <T, K> void map(@NonNull Collection<T> collection, @NonNull Collection<K> collection2, @NonNull Mapper<T, K> mapper) {
        Iterator<T> it = collection.iterator();
        while (it.hasNext()) {
            collection2.add(mapper.transform(it.next()));
        }
    }

    @NonNull
    public static Map<String, String> parseQueryStringFromURL(@NonNull String str) {
        if (TextUtils.isEmpty(str)) {
            return new HashMap();
        }
        int iIndexOf = str.indexOf(63);
        if (iIndexOf < 0) {
            return new HashMap();
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str2 : str.substring(iIndexOf + 1).split("&")) {
            String[] strArrSplit = str2.split("=");
            if (strArrSplit.length == 2) {
                linkedHashMap.put(strArrSplit[0], strArrSplit[1]);
            }
        }
        return linkedHashMap;
    }

    public static String readAssetToString(@NonNull String str, @NonNull Context context, @NonNull Logger logger) throws Throwable {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(context.getAssets().open(str.substring(15))));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append(StringUtils.LF);
                    } catch (IOException e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        logger.log(Logger.LogLevel.ERROR, "Failed to parse file", e);
                        close(bufferedReader, logger);
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        close(bufferedReader, logger);
                        throw th;
                    }
                }
                close(bufferedReader2, logger);
            } catch (IOException e2) {
                e = e2;
            }
            return sb.toString();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static String readFileToString(@NonNull String str, Logger logger) throws Throwable {
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = null;
        try {
            try {
                BufferedReader bufferedReader2 = new BufferedReader(new FileReader(new File(str)));
                while (true) {
                    try {
                        String line = bufferedReader2.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                        sb.append(StringUtils.LF);
                    } catch (IOException e) {
                        e = e;
                        bufferedReader = bufferedReader2;
                        logger.log(Logger.LogLevel.ERROR, "Failed to parse file", e);
                        close(bufferedReader, logger);
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        close(bufferedReader, logger);
                        throw th;
                    }
                }
                close(bufferedReader2, logger);
            } catch (IOException e2) {
                e = e2;
            }
            return sb.toString();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void recurseMovableInkRedirects(@NonNull final LocalyticsDelegate localyticsDelegate, final String str, final String str2, final Intent intent, final int i, final NotificationCampaign notificationCampaign, final Bundle bundle, final MarketingLogger marketingLogger) {
        MarketingLogger marketingLogger2 = marketingLogger;
        try {
            if (TextUtils.isEmpty(str)) {
                try {
                    marketingLogger2.log(Logger.LogLevel.DEBUG, "No MovableInk URL found.");
                    if (deeplinkToUrl(localyticsDelegate.getAppContext(), str2, i, notificationCampaign, bundle, marketingLogger2)) {
                        return;
                    }
                    deeplinkToGenericIntentOrLaunchPage(localyticsDelegate, intent, notificationCampaign, marketingLogger2);
                    return;
                } catch (MalformedURLException e) {
                    e = e;
                }
            } else {
                if (str.startsWith("http")) {
                    try {
                        final URL url = new URL(str);
                        try {
                            marketingLogger2 = marketingLogger;
                            AsyncTask.execute(new Runnable() { // from class: com.localytics.androidx.Utils.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    try {
                                        HttpURLConnection httpURLConnectionCreateURLConnection = UploadThread.createURLConnection(url, localyticsDelegate.getProxy(), marketingLogger);
                                        httpURLConnectionCreateURLConnection.setConnectTimeout(60000);
                                        httpURLConnectionCreateURLConnection.setReadTimeout(60000);
                                        httpURLConnectionCreateURLConnection.setRequestMethod("HEAD");
                                        httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "");
                                        int responseCode = httpURLConnectionCreateURLConnection.getResponseCode();
                                        if (responseCode == 302) {
                                            String headerField = httpURLConnectionCreateURLConnection.getHeaderField("location");
                                            marketingLogger.log(Logger.LogLevel.DEBUG, "Received back response from MovableInk (" + responseCode + "), with new location: " + headerField);
                                            Utils.recurseMovableInkRedirects(localyticsDelegate, headerField, str2, intent, i, notificationCampaign, bundle, marketingLogger);
                                            return;
                                        }
                                        if (responseCode < 200 || responseCode >= 300) {
                                            marketingLogger.log(Logger.LogLevel.ERROR, "Received back response from MovableInk (" + responseCode + "). Failing to traverse deeplinks");
                                            return;
                                        }
                                        marketingLogger.log(Logger.LogLevel.DEBUG, "Received back response from MovableInk (" + responseCode + "). Deeplinking to final destination " + str);
                                        if (Utils.deeplinkToUrl(localyticsDelegate.getAppContext(), httpURLConnectionCreateURLConnection.getURL().toString(), i, notificationCampaign, bundle, marketingLogger)) {
                                            return;
                                        }
                                        Utils.deeplinkToGenericIntentOrLaunchPage(localyticsDelegate, intent, notificationCampaign, marketingLogger);
                                    } catch (Throwable th) {
                                        marketingLogger.log(Logger.LogLevel.ERROR, "Failed to make request to MovableInk servers for deeplink destination", th);
                                        if (Utils.deeplinkToUrl(localyticsDelegate.getAppContext(), str, i, notificationCampaign, bundle, marketingLogger)) {
                                            return;
                                        }
                                        Utils.deeplinkToGenericIntentOrLaunchPage(localyticsDelegate, intent, notificationCampaign, marketingLogger);
                                    }
                                }
                            });
                            return;
                        } catch (MalformedURLException e2) {
                            e = e2;
                            marketingLogger2 = marketingLogger;
                        }
                    } catch (MalformedURLException e3) {
                        e = e3;
                        marketingLogger2 = marketingLogger;
                    }
                } else {
                    try {
                        deeplinkToUrl(localyticsDelegate.getAppContext(), str, i, notificationCampaign, bundle, marketingLogger2);
                        return;
                    } catch (MalformedURLException e4) {
                        e = e4;
                    }
                }
                marketingLogger2 = marketingLogger;
            }
        } catch (MalformedURLException e5) {
            e = e5;
        }
        marketingLogger2.log(Logger.LogLevel.ERROR, "Received malformed URL exception from Movable Ink URL", e);
        if (deeplinkToUrl(localyticsDelegate.getAppContext(), str2, i, notificationCampaign, bundle, marketingLogger2)) {
            return;
        }
        deeplinkToGenericIntentOrLaunchPage(localyticsDelegate, intent, notificationCampaign, marketingLogger2);
    }

    @NonNull
    public static Localytics.ProfileScope scopeFromString(String str) {
        if ("app".equalsIgnoreCase(str)) {
            return Localytics.ProfileScope.APPLICATION;
        }
        if ("org".equalsIgnoreCase(str)) {
            return Localytics.ProfileScope.ORGANIZATION;
        }
        xv0.q(fu3.n("scope '", str, "' is not valid. Valid profile scopes are 'app' and 'org'."));
        return null;
    }

    @NonNull
    public static String stripQueryParams(@NonNull String str, @NonNull Set<String> set, Logger logger) {
        try {
            if (set.isEmpty()) {
                return str;
            }
            StringBuilder sb = new StringBuilder();
            boolean z = true;
            for (Map.Entry<String, String> entry : parseQueryStringFromURL(str).entrySet()) {
                if (!set.contains(entry.getKey())) {
                    if (!z) {
                        sb.append("&");
                    }
                    sb.append(entry.getKey());
                    sb.append("=");
                    sb.append(entry.getValue());
                    z = false;
                }
            }
            String strSubstring = str.substring(0, str.indexOf("?"));
            if (sb.length() <= 0) {
                return strSubstring;
            }
            return strSubstring + "?" + sb.toString();
        } catch (Exception e) {
            logger.log(Logger.LogLevel.ERROR, "Failed to parse query params for URL: " + str, e);
            return str;
        }
    }

    private static void validateDirectoryRequirements(@NonNull File file, @NonNull File file2) throws IOException {
        validateFileRequirements(file, file2);
        if (!file.isDirectory()) {
            throw new IOException("Source file " + file + " exists but it's not a directory");
        }
        if (file.getCanonicalPath().equals(file2.getCanonicalPath())) {
            throw new IOException("Can't copy because source " + file + " and dest " + file2 + " directory are same");
        }
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            throw new IOException("Can't copy the source " + file + " into itself");
        }
    }

    private static void validateFileRequirements(File file, File file2) throws FileNotFoundException {
        if (file == null) {
            ob6.i("Source file cannot be null");
            return;
        }
        if (file2 == null) {
            ob6.i("Dest file cannot be null");
        } else {
            if (file.exists()) {
                return;
            }
            throw new FileNotFoundException("Source file " + file + " doesn't exist");
        }
    }
}
