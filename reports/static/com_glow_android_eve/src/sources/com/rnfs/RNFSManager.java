package com.rnfs;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Environment;
import android.os.StatFs;
import android.support.v4.media.a;
import android.util.Base64;
import android.util.SparseArray;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;
import androidx.work.Data;
import com.facebook.GraphRequest;
import com.facebook.common.util.UriUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.module.annotations.ReactModule;
import com.facebook.react.modules.core.RCTNativeAppEventEmitter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.net.URL;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@ReactModule(name = RNFSManager.MODULE_NAME)
public class RNFSManager extends ReactContextBaseJavaModule {
    static final String MODULE_NAME = "RNFSManager";
    private static final String RNFSCachesDirectoryPath = "RNFSCachesDirectoryPath";
    private static final String RNFSDocumentDirectory = "RNFSDocumentDirectory";
    private static final String RNFSDocumentDirectoryPath = "RNFSDocumentDirectoryPath";
    private static final String RNFSDownloadDirectoryPath = "RNFSDownloadDirectoryPath";
    private static final String RNFSExternalCachesDirectoryPath = "RNFSExternalCachesDirectoryPath";
    private static final String RNFSExternalDirectoryPath = "RNFSExternalDirectoryPath";
    private static final String RNFSExternalStorageDirectoryPath = "RNFSExternalStorageDirectoryPath";
    private static final String RNFSFileTypeDirectory = "RNFSFileTypeDirectory";
    private static final String RNFSFileTypeRegular = "RNFSFileTypeRegular";
    private static final String RNFSPicturesDirectoryPath = "RNFSPicturesDirectoryPath";
    private static final String RNFSTemporaryDirectoryPath = "RNFSTemporaryDirectoryPath";
    private SparseArray<Downloader> downloaders;
    private ReactApplicationContext reactContext;
    private SparseArray<Uploader> uploaders;

    /* JADX INFO: renamed from: com.rnfs.RNFSManager$3, reason: invalid class name */
    public class AnonymousClass3 implements DownloadParams.OnTaskCompleted {
        public final /* synthetic */ int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Promise f23224b;
        public final /* synthetic */ ReadableMap c;

        public AnonymousClass3(int i, Promise promise, ReadableMap readableMap) {
            this.a = i;
            this.f23224b = promise;
            this.c = readableMap;
        }

        public final void a(DownloadResult downloadResult) {
            Exception exc = downloadResult.c;
            Promise promise = this.f23224b;
            if (exc != null) {
                RNFSManager.this.reject(promise, this.c.getString("toFile"), downloadResult.c);
            } else {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putInt("jobId", this.a);
                writableMapCreateMap.putInt("statusCode", downloadResult.a);
                writableMapCreateMap.putDouble("bytesWritten", downloadResult.f23217b);
                promise.resolve(writableMapCreateMap);
            }
        }
    }

    /* JADX INFO: renamed from: com.rnfs.RNFSManager$4, reason: invalid class name */
    public class AnonymousClass4 implements DownloadParams.OnDownloadBegin {
        public final /* synthetic */ int a;

        public AnonymousClass4(int i) {
            this.a = i;
        }

        public final void a(int i, long j4, HashMap map) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            for (Map.Entry entry : map.entrySet()) {
                writableMapCreateMap.putString((String) entry.getKey(), (String) entry.getValue());
            }
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putInt("jobId", this.a);
            writableMapCreateMap2.putInt("statusCode", i);
            writableMapCreateMap2.putDouble("contentLength", j4);
            writableMapCreateMap2.putMap("headers", writableMapCreateMap);
            RNFSManager rNFSManager = RNFSManager.this;
            rNFSManager.sendEvent(rNFSManager.getReactApplicationContext(), "DownloadBegin", writableMapCreateMap2);
        }
    }

    /* JADX INFO: renamed from: com.rnfs.RNFSManager$5, reason: invalid class name */
    public class AnonymousClass5 implements DownloadParams.OnDownloadProgress {
        public final /* synthetic */ int a;

        public AnonymousClass5(int i) {
            this.a = i;
        }
    }

    /* JADX INFO: renamed from: com.rnfs.RNFSManager$6, reason: invalid class name */
    public class AnonymousClass6 implements UploadParams.onUploadComplete {
        public final /* synthetic */ int a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Promise f23227b;
        public final /* synthetic */ ReadableMap c;

        public AnonymousClass6(int i, Promise promise, ReadableMap readableMap) {
            this.a = i;
            this.f23227b = promise;
            this.c = readableMap;
        }

        public final void a(UploadResult uploadResult) {
            Exception exc = uploadResult.c;
            Promise promise = this.f23227b;
            if (exc != null) {
                RNFSManager.this.reject(promise, this.c.getString("toUrl"), uploadResult.c);
            } else {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putInt("jobId", this.a);
                writableMapCreateMap.putInt("statusCode", uploadResult.a);
                writableMapCreateMap.putMap("headers", uploadResult.f23233b);
                writableMapCreateMap.putString("body", uploadResult.d);
                promise.resolve(writableMapCreateMap);
            }
        }
    }

    /* JADX INFO: renamed from: com.rnfs.RNFSManager$7, reason: invalid class name */
    public class AnonymousClass7 implements UploadParams.onUploadBegin {
        public final /* synthetic */ int a;

        public AnonymousClass7(int i) {
            this.a = i;
        }
    }

    /* JADX INFO: renamed from: com.rnfs.RNFSManager$8, reason: invalid class name */
    public class AnonymousClass8 implements UploadParams.onUploadProgress {
        public final /* synthetic */ int a;

        public AnonymousClass8(int i) {
            this.a = i;
        }
    }

    public class CopyFileTask extends AsyncTask<String, Void, Exception> {
        public CopyFileTask() {
        }

        @Override // android.os.AsyncTask
        public final Exception doInBackground(String[] strArr) {
            String[] strArr2 = strArr;
            RNFSManager rNFSManager = RNFSManager.this;
            try {
                String str = strArr2[0];
                String str2 = strArr2[1];
                InputStream inputStream = rNFSManager.getInputStream(str);
                OutputStream outputStreamB = RNFSManager.b(rNFSManager, str2);
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i <= 0) {
                        inputStream.close();
                        outputStreamB.close();
                        return null;
                    }
                    outputStreamB.write(bArr, 0, i);
                    Thread.yield();
                }
            } catch (Exception e6) {
                return e6;
            }
        }
    }

    public RNFSManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.downloaders = new SparseArray<>();
        this.uploaders = new SparseArray<>();
        this.reactContext = reactApplicationContext;
    }

    private void DeleteRecursive(File file) {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                DeleteRecursive(file2);
            }
        }
        file.delete();
    }

    public static /* bridge */ /* synthetic */ OutputStream b(RNFSManager rNFSManager, String str) {
        return rNFSManager.getOutputStream(str, false);
    }

    private void copyInputStream(InputStream inputStream, String str, String str2, Promise promise) throws Throwable {
        OutputStream outputStream = null;
        try {
            try {
                try {
                    OutputStream outputStream2 = getOutputStream(str2, false);
                    try {
                        byte[] bArr = new byte[Data.MAX_DATA_BYTES];
                        while (true) {
                            int i = inputStream.read(bArr);
                            if (i == -1) {
                                break;
                            } else {
                                outputStream2.write(bArr, 0, i);
                            }
                        }
                        promise.resolve(null);
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                        if (outputStream2 != null) {
                            outputStream2.close();
                        }
                    } catch (Exception e6) {
                        e = e6;
                        outputStream = outputStream2;
                        reject(promise, str, new Exception("Failed to copy '" + str + "' to " + str2 + " (" + e.getLocalizedMessage() + ")"));
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        if (outputStream == null) {
                        } else {
                            outputStream.close();
                        }
                    } catch (Throwable th) {
                        th = th;
                        outputStream = outputStream2;
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        if (outputStream == null) {
                            throw th;
                        }
                        try {
                            outputStream.close();
                            throw th;
                        } catch (IOException unused4) {
                            throw th;
                        }
                    }
                } catch (IOException unused5) {
                }
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    private Uri getFileUri(String str, boolean z2) throws IORejectionException {
        Uri uri = Uri.parse(str);
        if (uri.getScheme() != null) {
            return uri;
        }
        File file = new File(str);
        if (!z2 && file.isDirectory()) {
            throw new IORejectionException("EISDIR", a.n("EISDIR: illegal operation on a directory, read '", str, "'"));
        }
        return Uri.parse("file://" + str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public InputStream getInputStream(String str) throws IORejectionException {
        try {
            InputStream inputStreamOpenInputStream = this.reactContext.getContentResolver().openInputStream(getFileUri(str, false));
            if (inputStreamOpenInputStream != null) {
                return inputStreamOpenInputStream;
            }
            throw new IORejectionException("ENOENT", a.n("ENOENT: could not open an input stream for '", str, "'"));
        } catch (FileNotFoundException e6) {
            throw new IORejectionException("ENOENT", "ENOENT: " + e6.getMessage() + ", open '" + str + "'");
        }
    }

    private static byte[] getInputStreamBytes(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[1024];
        while (true) {
            try {
                int i = inputStream.read(bArr);
                if (i == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (IOException unused) {
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        try {
            byteArrayOutputStream.close();
        } catch (IOException unused2) {
        }
        return byteArray;
    }

    private String getOriginalFilepath(String str, boolean z2) throws IORejectionException {
        Uri fileUri = getFileUri(str, z2);
        if (fileUri.getScheme().equals(UriUtil.LOCAL_CONTENT_SCHEME)) {
            try {
                Cursor cursorQuery = this.reactContext.getContentResolver().query(fileUri, null, null, null, null);
                if (cursorQuery.moveToFirst()) {
                    str = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                }
                cursorQuery.close();
            } catch (IllegalArgumentException unused) {
            }
        }
        return str;
    }

    private OutputStream getOutputStream(String str, boolean z2) throws IORejectionException {
        try {
            OutputStream outputStreamOpenOutputStream = this.reactContext.getContentResolver().openOutputStream(getFileUri(str, false), z2 ? "wa" : getWriteAccessByAPILevel());
            if (outputStreamOpenOutputStream != null) {
                return outputStreamOpenOutputStream;
            }
            throw new IORejectionException("ENOENT", a.n("ENOENT: could not open an output stream for '", str, "'"));
        } catch (FileNotFoundException e6) {
            throw new IORejectionException("ENOENT", "ENOENT: " + e6.getMessage() + ", open '" + str + "'");
        }
    }

    private int getResIdentifier(String str) {
        boolean z2 = true;
        String strSubstring = str.substring(str.lastIndexOf(".") + 1);
        String strSubstring2 = str.substring(0, str.lastIndexOf("."));
        if (!strSubstring.equals("png") && !strSubstring.equals("jpg") && !strSubstring.equals("jpeg") && !strSubstring.equals("bmp") && !strSubstring.equals("gif") && !strSubstring.equals("webp") && !strSubstring.equals("psd") && !strSubstring.equals("svg") && !strSubstring.equals("tiff")) {
            z2 = false;
        }
        return getReactApplicationContext().getResources().getIdentifier(strSubstring2, z2 ? "drawable" : "raw", getReactApplicationContext().getPackageName());
    }

    private String getWriteAccessByAPILevel() {
        return Build.VERSION.SDK_INT <= 28 ? "w" : "rwt";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reject(Promise promise, String str, Exception exc) {
        if (exc instanceof FileNotFoundException) {
            rejectFileNotFound(promise, str);
        } else if (!(exc instanceof IORejectionException)) {
            promise.reject((String) null, exc.getMessage());
        } else {
            IORejectionException iORejectionException = (IORejectionException) exc;
            promise.reject(iORejectionException.f23220b, iORejectionException.getMessage());
        }
    }

    private void rejectFileIsDirectory(Promise promise) {
        promise.reject("EISDIR", "EISDIR: illegal operation on a directory, read");
    }

    private void rejectFileNotFound(Promise promise, String str) {
        promise.reject("ENOENT", "ENOENT: no such file or directory, open '" + str + "'");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendEvent(ReactContext reactContext, String str, WritableMap writableMap) {
        ((RCTNativeAppEventEmitter) reactContext.getJSModule(RCTNativeAppEventEmitter.class)).emit(str, writableMap);
    }

    @ReactMethod
    public void appendFile(String str, String str2, Promise promise) {
        try {
            byte[] bArrDecode = Base64.decode(str2, 0);
            OutputStream outputStream = getOutputStream(str, true);
            outputStream.write(bArrDecode);
            outputStream.close();
            promise.resolve(null);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void copyFile(final String str, String str2, ReadableMap readableMap, final Promise promise) {
        new CopyFileTask() { // from class: com.rnfs.RNFSManager.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // android.os.AsyncTask
            public final void onPostExecute(Exception exc) {
                Exception exc2 = exc;
                Promise promise2 = promise;
                if (exc2 == null) {
                    promise2.resolve(null);
                } else {
                    exc2.printStackTrace();
                    RNFSManager.this.reject(promise2, str, exc2);
                }
            }
        }.execute(str, str2);
    }

    @ReactMethod
    public void copyFileAssets(String str, String str2, Promise promise) throws Throwable {
        try {
            copyInputStream(getReactApplicationContext().getAssets().open(str), str, str2, promise);
        } catch (IOException unused) {
            reject(promise, str, new Exception(a.n("Asset '", str, "' could not be opened")));
        }
    }

    @ReactMethod
    public void copyFileRes(String str, String str2, Promise promise) throws Throwable {
        try {
            copyInputStream(getReactApplicationContext().getResources().openRawResource(getResIdentifier(str)), str, str2, promise);
        } catch (Exception unused) {
            reject(promise, str, new Exception(a.n("Res '", str, "' could not be opened")));
        }
    }

    @ReactMethod
    public void downloadFile(ReadableMap readableMap, Promise promise) {
        try {
            File file = new File(readableMap.getString("toFile"));
            URL url = new URL(readableMap.getString("fromUrl"));
            int i = readableMap.getInt("jobId");
            ReadableMap map = readableMap.getMap("headers");
            int i6 = readableMap.getInt("progressInterval");
            int i7 = readableMap.getInt("progressDivider");
            int i8 = readableMap.getInt("readTimeout");
            int i9 = readableMap.getInt("connectionTimeout");
            boolean z2 = readableMap.getBoolean("hasBeginCallback");
            boolean z5 = readableMap.getBoolean("hasProgressCallback");
            DownloadParams downloadParams = new DownloadParams();
            downloadParams.a = url;
            downloadParams.f23213b = file;
            downloadParams.c = map;
            downloadParams.d = i6;
            downloadParams.f23214e = i7;
            downloadParams.f23215f = i8;
            downloadParams.g = i9;
            downloadParams.h = new AnonymousClass3(i, promise, readableMap);
            if (z2) {
                downloadParams.i = new AnonymousClass4(i);
            }
            if (z5) {
                downloadParams.f23216j = new AnonymousClass5(i);
            }
            Downloader downloader = new Downloader();
            downloader.execute(downloadParams);
            this.downloaders.put(i, downloader);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, readableMap.getString("toFile"), e6);
        }
    }

    @ReactMethod
    public void exists(String str, Promise promise) {
        try {
            promise.resolve(Boolean.valueOf(new File(str).exists()));
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void existsAssets(String str, Promise promise) {
        try {
            AssetManager assets = getReactApplicationContext().getAssets();
            try {
                String[] list = assets.list(str);
                if (list != null && list.length > 0) {
                    promise.resolve(Boolean.TRUE);
                    return;
                }
            } catch (Exception unused) {
            }
            InputStream inputStreamOpen = null;
            try {
                try {
                    inputStreamOpen = assets.open(str);
                    promise.resolve(Boolean.TRUE);
                    if (inputStreamOpen == null) {
                        return;
                    }
                } catch (Exception unused2) {
                    promise.resolve(Boolean.FALSE);
                    if (inputStreamOpen == null) {
                        return;
                    }
                }
                try {
                    inputStreamOpen.close();
                } catch (Exception unused3) {
                }
            } catch (Throwable th) {
                if (inputStreamOpen != null) {
                    try {
                        inputStreamOpen.close();
                    } catch (Exception unused4) {
                    }
                }
                throw th;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void existsRes(String str, Promise promise) {
        try {
            if (getResIdentifier(str) > 0) {
                promise.resolve(Boolean.TRUE);
            } else {
                promise.resolve(Boolean.FALSE);
            }
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void getAllExternalFilesDirs(Promise promise) {
        File[] externalFilesDirs = getReactApplicationContext().getExternalFilesDirs(null);
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (File file : externalFilesDirs) {
            if (file != null) {
                writableArrayCreateArray.pushString(file.getAbsolutePath());
            }
        }
        promise.resolve(writableArrayCreateArray);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule
    public Map<String, Object> getConstants() {
        HashMap map = new HashMap();
        map.put(RNFSDocumentDirectory, 0);
        map.put(RNFSDocumentDirectoryPath, getReactApplicationContext().getFilesDir().getAbsolutePath());
        map.put(RNFSTemporaryDirectoryPath, getReactApplicationContext().getCacheDir().getAbsolutePath());
        map.put(RNFSPicturesDirectoryPath, Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath());
        map.put(RNFSCachesDirectoryPath, getReactApplicationContext().getCacheDir().getAbsolutePath());
        map.put(RNFSDownloadDirectoryPath, Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS).getAbsolutePath());
        map.put(RNFSFileTypeRegular, 0);
        map.put(RNFSFileTypeDirectory, 1);
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory != null) {
            map.put(RNFSExternalStorageDirectoryPath, externalStorageDirectory.getAbsolutePath());
        } else {
            map.put(RNFSExternalStorageDirectoryPath, null);
        }
        File externalFilesDir = getReactApplicationContext().getExternalFilesDir(null);
        if (externalFilesDir != null) {
            map.put(RNFSExternalDirectoryPath, externalFilesDir.getAbsolutePath());
        } else {
            map.put(RNFSExternalDirectoryPath, null);
        }
        File externalCacheDir = getReactApplicationContext().getExternalCacheDir();
        if (externalCacheDir != null) {
            map.put(RNFSExternalCachesDirectoryPath, externalCacheDir.getAbsolutePath());
        } else {
            map.put(RNFSExternalCachesDirectoryPath, null);
        }
        return map;
    }

    @ReactMethod
    public void getFSInfo(Promise promise) {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getPath());
        long totalBytes = statFs.getTotalBytes();
        long freeBytes = statFs.getFreeBytes();
        long totalBytes2 = statFs2.getTotalBytes();
        long freeBytes2 = statFs2.getFreeBytes();
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("totalSpace", totalBytes);
        writableMapCreateMap.putDouble("freeSpace", freeBytes);
        writableMapCreateMap.putDouble("totalSpaceEx", totalBytes2);
        writableMapCreateMap.putDouble("freeSpaceEx", freeBytes2);
        promise.resolve(writableMapCreateMap);
    }

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return MODULE_NAME;
    }

    @ReactMethod
    public void hash(String str, String str2, Promise promise) {
        int i;
        try {
            HashMap map = new HashMap();
            map.put("md5", "MD5");
            map.put("sha1", "SHA-1");
            map.put("sha224", "SHA-224");
            map.put("sha256", "SHA-256");
            map.put("sha384", "SHA-384");
            map.put("sha512", "SHA-512");
            if (!map.containsKey(str2)) {
                throw new Exception("Invalid hash algorithm");
            }
            File file = new File(str);
            if (file.isDirectory()) {
                rejectFileIsDirectory(promise);
                return;
            }
            if (!file.exists()) {
                rejectFileNotFound(promise, str);
                return;
            }
            MessageDigest messageDigest = MessageDigest.getInstance((String) map.get(str2));
            FileInputStream fileInputStream = new FileInputStream(str);
            byte[] bArr = new byte[Data.MAX_DATA_BYTES];
            while (true) {
                int i6 = fileInputStream.read(bArr);
                if (i6 == -1) {
                    break;
                } else {
                    messageDigest.update(bArr, 0, i6);
                }
            }
            StringBuilder sb = new StringBuilder();
            for (byte b2 : messageDigest.digest()) {
                sb.append(String.format("%02x", Byte.valueOf(b2)));
            }
            promise.resolve(sb.toString());
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void mkdir(String str, ReadableMap readableMap, Promise promise) {
        try {
            File file = new File(str);
            file.mkdirs();
            if (!file.exists()) {
                throw new Exception("Directory could not be created");
            }
            promise.resolve(null);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void moveFile(final String str, String str2, ReadableMap readableMap, final Promise promise) {
        try {
            final File file = new File(str);
            if (file.renameTo(new File(str2))) {
                promise.resolve(Boolean.TRUE);
            } else {
                new CopyFileTask() { // from class: com.rnfs.RNFSManager.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super();
                    }

                    @Override // android.os.AsyncTask
                    public final void onPostExecute(Exception exc) {
                        Exception exc2 = exc;
                        Promise promise2 = promise;
                        if (exc2 == null) {
                            file.delete();
                            promise2.resolve(Boolean.TRUE);
                        } else {
                            exc2.printStackTrace();
                            RNFSManager.this.reject(promise2, str, exc2);
                        }
                    }
                }.execute(str, str2);
            }
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void read(String str, int i, int i6, Promise promise) {
        try {
            InputStream inputStream = getInputStream(str);
            byte[] bArr = new byte[i];
            inputStream.skip(i6);
            promise.resolve(Base64.encodeToString(bArr, 0, inputStream.read(bArr, 0, i), 2));
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void readDir(String str, Promise promise) {
        try {
            File file = new File(str);
            if (!file.exists()) {
                throw new Exception("Folder does not exist");
            }
            File[] fileArrListFiles = file.listFiles();
            WritableArray writableArrayCreateArray = Arguments.createArray();
            for (File file2 : fileArrListFiles) {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putDouble("mtime", file2.lastModified() / 1000.0d);
                writableMapCreateMap.putString("name", file2.getName());
                writableMapCreateMap.putString("path", file2.getAbsolutePath());
                writableMapCreateMap.putDouble("size", file2.length());
                writableMapCreateMap.putInt("type", file2.isDirectory() ? 1 : 0);
                writableArrayCreateArray.pushMap(writableMapCreateMap);
            }
            promise.resolve(writableArrayCreateArray);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void readDirAssets(String str, Promise promise) {
        int length;
        try {
            AssetManager assets = getReactApplicationContext().getAssets();
            String[] list = assets.list(str);
            WritableArray writableArrayCreateArray = Arguments.createArray();
            for (String str2 : list) {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("name", str2);
                if (!str.isEmpty()) {
                    str2 = str + DomExceptionUtils.SEPARATOR + str2;
                }
                writableMapCreateMap.putString("path", str2);
                int i = 1;
                try {
                    AssetFileDescriptor assetFileDescriptorOpenFd = assets.openFd(str2);
                    if (assetFileDescriptorOpenFd != null) {
                        length = (int) assetFileDescriptorOpenFd.getLength();
                        try {
                            assetFileDescriptorOpenFd.close();
                            i = 0;
                        } catch (IOException e6) {
                            e = e6;
                            i = 1 ^ (e.getMessage().contains("compressed") ? 1 : 0);
                        }
                    } else {
                        length = 0;
                    }
                } catch (IOException e7) {
                    e = e7;
                    length = 0;
                }
                writableMapCreateMap.putInt("size", length);
                writableMapCreateMap.putInt("type", i);
                writableArrayCreateArray.pushMap(writableMapCreateMap);
            }
            promise.resolve(writableArrayCreateArray);
        } catch (IOException e8) {
            reject(promise, str, e8);
        }
    }

    @ReactMethod
    public void readFile(String str, Promise promise) {
        try {
            promise.resolve(Base64.encodeToString(getInputStreamBytes(getInputStream(str)), 2));
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void readFileAssets(String str, Promise promise) {
        InputStream inputStreamOpen = null;
        try {
            try {
                inputStreamOpen = getReactApplicationContext().getAssets().open(str, 0);
                if (inputStreamOpen == null) {
                    reject(promise, str, new Exception("Failed to open file"));
                    if (inputStreamOpen != null) {
                        try {
                            inputStreamOpen.close();
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                    return;
                }
                byte[] bArr = new byte[inputStreamOpen.available()];
                inputStreamOpen.read(bArr);
                promise.resolve(Base64.encodeToString(bArr, 2));
                try {
                    inputStreamOpen.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        inputStreamOpen.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
            if (0 == 0) {
            }
        }
    }

    @ReactMethod
    public void readFileRes(String str, Promise promise) {
        InputStream inputStreamOpenRawResource = null;
        try {
            try {
                inputStreamOpenRawResource = getReactApplicationContext().getResources().openRawResource(getResIdentifier(str));
                if (inputStreamOpenRawResource == null) {
                    reject(promise, str, new Exception("Failed to open file"));
                    if (inputStreamOpenRawResource != null) {
                        try {
                            inputStreamOpenRawResource.close();
                            return;
                        } catch (IOException unused) {
                            return;
                        }
                    }
                    return;
                }
                byte[] bArr = new byte[inputStreamOpenRawResource.available()];
                inputStreamOpenRawResource.read(bArr);
                promise.resolve(Base64.encodeToString(bArr, 2));
                try {
                    inputStreamOpenRawResource.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                if (0 != 0) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
            if (0 == 0) {
            }
        }
    }

    @ReactMethod
    public void scanFile(String str, final Promise promise) {
        MediaScannerConnection.scanFile(getReactApplicationContext(), new String[]{str}, null, new MediaScannerConnection.MediaScannerConnectionClient() { // from class: com.rnfs.RNFSManager.9
            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public final void onScanCompleted(String str2, Uri uri) {
                promise.resolve(str2);
            }

            @Override // android.media.MediaScannerConnection.MediaScannerConnectionClient
            public final void onMediaScannerConnected() {
            }
        });
    }

    @ReactMethod
    public void setReadable(String str, Boolean bool, Boolean bool2, Promise promise) {
        try {
            File file = new File(str);
            if (!file.exists()) {
                throw new Exception("File does not exist");
            }
            file.setReadable(bool.booleanValue(), bool2.booleanValue());
            promise.resolve(Boolean.TRUE);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void stat(String str, Promise promise) {
        try {
            String originalFilepath = getOriginalFilepath(str, true);
            File file = new File(originalFilepath);
            if (!file.exists()) {
                throw new Exception("File does not exist");
            }
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putInt("ctime", (int) (file.lastModified() / 1000));
            writableMapCreateMap.putInt("mtime", (int) (file.lastModified() / 1000));
            writableMapCreateMap.putDouble("size", file.length());
            writableMapCreateMap.putInt("type", file.isDirectory() ? 1 : 0);
            writableMapCreateMap.putString("originalFilepath", originalFilepath);
            promise.resolve(writableMapCreateMap);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void stopDownload(int i) {
        Downloader downloader = this.downloaders.get(i);
        if (downloader != null) {
            downloader.f23218b.set(true);
        }
    }

    @ReactMethod
    public void stopUpload(int i) {
        Uploader uploader = this.uploaders.get(i);
        if (uploader != null) {
            uploader.c.set(true);
        }
    }

    @ReactMethod
    public void touch(String str, double d, double d6, Promise promise) {
        try {
            promise.resolve(Boolean.valueOf(new File(str).setLastModified((long) d)));
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void unlink(String str, Promise promise) {
        try {
            File file = new File(str);
            if (!file.exists()) {
                throw new Exception("File does not exist");
            }
            DeleteRecursive(file);
            promise.resolve(null);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void uploadFiles(ReadableMap readableMap, Promise promise) {
        try {
            ReadableArray array = readableMap.getArray("files");
            URL url = new URL(readableMap.getString("toUrl"));
            int i = readableMap.getInt("jobId");
            ReadableMap map = readableMap.getMap("headers");
            ReadableMap map2 = readableMap.getMap(GraphRequest.FIELDS_PARAM);
            String string = readableMap.getString("method");
            boolean z2 = readableMap.getBoolean("binaryStreamOnly");
            boolean z5 = readableMap.getBoolean("hasBeginCallback");
            boolean z6 = readableMap.getBoolean("hasProgressCallback");
            ArrayList<ReadableMap> arrayList = new ArrayList<>();
            UploadParams uploadParams = new UploadParams();
            for (int i6 = 0; i6 < array.size(); i6++) {
                try {
                    arrayList.add(array.getMap(i6));
                } catch (Exception e6) {
                    e = e6;
                    e.printStackTrace();
                    reject(promise, readableMap.getString("toUrl"), e);
                    return;
                }
            }
            uploadParams.a = url;
            uploadParams.f23230b = arrayList;
            uploadParams.d = map;
            uploadParams.f23232f = string;
            uploadParams.f23231e = map2;
            uploadParams.c = z2;
            uploadParams.g = new AnonymousClass6(i, promise, readableMap);
            if (z5) {
                uploadParams.i = new AnonymousClass7(i);
            }
            if (z6) {
                uploadParams.h = new AnonymousClass8(i);
            }
            Uploader uploader = new Uploader();
            uploader.execute(uploadParams);
            this.uploaders.put(i, uploader);
        } catch (Exception e7) {
            e = e7;
        }
    }

    @ReactMethod
    public void write(String str, String str2, int i, Promise promise) {
        try {
            byte[] bArrDecode = Base64.decode(str2, 0);
            if (i < 0) {
                OutputStream outputStream = getOutputStream(str, true);
                outputStream.write(bArrDecode);
                outputStream.close();
            } else {
                RandomAccessFile randomAccessFile = new RandomAccessFile(str, "rw");
                randomAccessFile.seek(i);
                randomAccessFile.write(bArrDecode);
                randomAccessFile.close();
            }
            promise.resolve(null);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void writeFile(String str, String str2, ReadableMap readableMap, Promise promise) {
        try {
            byte[] bArrDecode = Base64.decode(str2, 0);
            OutputStream outputStream = getOutputStream(str, false);
            outputStream.write(bArrDecode);
            outputStream.close();
            promise.resolve(null);
        } catch (Exception e6) {
            e6.printStackTrace();
            reject(promise, str, e6);
        }
    }

    @ReactMethod
    public void addListener(String str) {
    }

    @ReactMethod
    public void removeListeners(Integer num) {
    }

    @ReactMethod
    public void pathForBundle(String str, Promise promise) {
    }

    @ReactMethod
    public void pathForGroup(String str, Promise promise) {
    }
}
