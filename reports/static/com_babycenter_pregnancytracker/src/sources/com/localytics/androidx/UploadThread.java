package com.localytics.androidx;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.common.net.HttpHeaders;
import defpackage.xv0;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpRetryException;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.MalformedURLException;
import java.net.Proxy;
import java.net.Socket;
import java.net.URL;
import java.net.URLConnection;
import java.security.KeyManagementException;
import java.security.NoSuchAlgorithmException;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@SuppressLint({"DefaultLocale"})
abstract class UploadThread extends Thread {
    static TLSSocketFactory DEFAULT_SOCKET_FACTORY;
    String customerID;
    final LocalyticsDelegate localyticsDelegate;
    Logger logger;
    boolean successful;
    String uploadResponseString = null;
    private final UploadThreadListener uploadThreadListener;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum UploadType {
        ANALYTICS,
        PROFILES,
        MARKETING,
        MANIFEST
    }

    public UploadThread(String str, LocalyticsDelegate localyticsDelegate, UploadThreadListener uploadThreadListener, Logger logger) {
        this.customerID = str;
        this.uploadThreadListener = uploadThreadListener;
        this.localyticsDelegate = localyticsDelegate;
        this.logger = logger;
    }

    @NonNull
    private static HttpURLConnection createURLConnection(@NonNull URL url, Proxy proxy, SSLSocketFactory sSLSocketFactory) {
        URLConnection uRLConnectionOpenConnection = proxy == null ? url.openConnection() : url.openConnection(proxy);
        if (url.getProtocol().equals("https") && sSLSocketFactory != null) {
            ((HttpsURLConnection) uRLConnectionOpenConnection).setSSLSocketFactory(sSLSocketFactory);
        }
        return (HttpURLConnection) uRLConnectionOpenConnection;
    }

    private String formatUploadBody(String str) {
        try {
            return new JSONObject(str).toString(3);
        } catch (Exception e) {
            this.logger.log(Logger.LogLevel.ERROR, "A JSON error occurred in formatting the upload body.  Using the default.", e);
            return str;
        }
    }

    public static SSLSocketFactory getSSLSocketFactory(Logger logger) {
        if (DEFAULT_SOCKET_FACTORY == null) {
            try {
                DEFAULT_SOCKET_FACTORY = new TLSSocketFactory();
            } catch (Exception e) {
                logger.log(Logger.LogLevel.ERROR, "Failed to generate TLS 1.2 socket factory", e);
            }
        }
        return DEFAULT_SOCKET_FACTORY;
    }

    private void onUploadResponded(String str) {
        this.logger.log(Logger.LogLevel.WARN, this.uploadThreadListener.getLogTag() + " upload response: \n" + str);
        this.uploadResponseString = str;
    }

    public String getApiKey() {
        String appKey = LocalyticsConfiguration.getInstance().getAppKey();
        String localyticsRollupKeyOrNull = DatapointHelper.getLocalyticsRollupKeyOrNull(this.localyticsDelegate.getAppContext());
        return (localyticsRollupKeyOrNull == null || TextUtils.isEmpty(localyticsRollupKeyOrNull)) ? appKey : localyticsRollupKeyOrNull;
    }

    public void retrieveHttpResponse(@NonNull InputStream inputStream) throws IOException {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String line = bufferedReader.readLine();
            if (line == null) {
                break;
            } else {
                sb.append(line);
            }
        }
        String string = sb.toString();
        if (!TextUtils.isEmpty(string)) {
            onUploadResponded(string);
        }
        bufferedReader.close();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        int iUploadData = 0;
        try {
            try {
                iUploadData = uploadData();
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception", e);
            }
        } finally {
            this.uploadThreadListener.onUploadCompleted(0, this.uploadResponseString, this.successful);
        }
    }

    /* JADX WARN: Code duplicated, block: B:142:0x0240  */
    /* JADX WARN: Code duplicated, block: B:148:0x024f  */
    /* JADX WARN: Code duplicated, block: B:153:0x025e  */
    /* JADX WARN: Code duplicated, block: B:155:0x0262  */
    /* JADX WARN: Code duplicated, block: B:157:0x0266 A[PHI: r5 r7 r13 r17
      0x0266: PHI (r5v5 java.net.HttpURLConnection) = (r5v3 java.net.HttpURLConnection), (r5v6 java.net.HttpURLConnection) binds: [B:156:0x0264, B:167:0x0281] A[DONT_GENERATE, DONT_INLINE]
      0x0266: PHI (r7v21 ??) = (r7v47 ??), (r7v48 ??) binds: [B:156:0x0264, B:167:0x0281] A[DONT_GENERATE, DONT_INLINE]
      0x0266: PHI (r13v4 int) = (r13v2 int), (r13v5 int) binds: [B:156:0x0264, B:167:0x0281] A[DONT_GENERATE, DONT_INLINE]
      0x0266: PHI (r17v6 byte[]) = (r17v4 byte[]), (r17v7 byte[]) binds: [B:156:0x0264, B:167:0x0281] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:161:0x0275  */
    /* JADX WARN: Code duplicated, block: B:166:0x027f  */
    /* JADX WARN: Code duplicated, block: B:216:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:0x026c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:222:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x005d A[Catch: all -> 0x004d, IOException -> 0x029c, UnsupportedEncodingException -> 0x02a1, TRY_ENTER, TRY_LEAVE, TryCatch #20 {all -> 0x004d, blocks: (B:11:0x003d, B:13:0x0045, B:24:0x005d), top: B:196:0x003d }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31, types: [com.localytics.androidx.LocalyticsDelegate] */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.io.Closeable] */
    public boolean upload(@NonNull UploadType uploadType, @NonNull String str, @NonNull String str2, boolean z) throws Throwable {
        UploadType uploadType2;
        ?? r7;
        boolean z2;
        GZIPOutputStream gZIPOutputStream;
        boolean z3;
        GZIPOutputStream gZIPOutputStream2;
        GZIPOutputStream gZIPOutputStream3;
        boolean z4;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2;
        int i;
        HttpURLConnection httpURLConnectionCreateURLConnection;
        int i2;
        ?? r8;
        ?? r9;
        ?? r10;
        OutputStream outputStream;
        UploadType uploadType3 = uploadType;
        String str3 = str;
        if (str3 == null) {
            xv0.q("url cannot be null");
            return false;
        }
        if (str2 == null) {
            xv0.q("body cannot be null");
            return false;
        }
        UploadType uploadType4 = UploadType.ANALYTICS;
        if (uploadType3 == uploadType4) {
            Logger logger = this.logger;
            logger.log(Logger.LogLevel.VERBOSE, "Analytics upload body before compression is: \n".concat(str2));
            r7 = logger;
        } else {
            uploadType2 = UploadType.PROFILES;
            if (uploadType3 == uploadType2) {
                r7 = uploadType2;
                Logger logger2 = this.logger;
                logger2.log(Logger.LogLevel.VERBOSE, "Profile upload body is: \n" + formatUploadBody(str2));
                r7 = logger2;
            }
        }
        try {
            try {
                try {
                    r7 = uploadType2;
                    byte[] bytes = str2.getBytes("UTF-8");
                    if (uploadType3 != uploadType4) {
                        try {
                            if (uploadType3 == UploadType.PROFILES) {
                                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bytes.length);
                                gZIPOutputStream3 = new GZIPOutputStream(byteArrayOutputStream);
                                try {
                                    gZIPOutputStream3.write(bytes);
                                    gZIPOutputStream3.finish();
                                    bytes = byteArrayOutputStream.toByteArray();
                                } catch (UnsupportedEncodingException e) {
                                    e = e;
                                    z3 = false;
                                    gZIPOutputStream2 = gZIPOutputStream3;
                                    this.logger.log(Logger.LogLevel.WARN, "UnsupportedEncodingException", e);
                                    Utils.close(gZIPOutputStream2, this.logger);
                                    return z3;
                                } catch (IOException e2) {
                                    e = e2;
                                    z2 = false;
                                    gZIPOutputStream = gZIPOutputStream3;
                                    this.logger.log(Logger.LogLevel.WARN, "IOException", e);
                                    Utils.close(gZIPOutputStream, this.logger);
                                    return z2;
                                } catch (Throwable th) {
                                    th = th;
                                    r7 = gZIPOutputStream3;
                                    Utils.close(r7, this.logger);
                                    throw th;
                                }
                            } else {
                                gZIPOutputStream3 = null;
                            }
                        } catch (UnsupportedEncodingException e3) {
                            e = e3;
                            gZIPOutputStream2 = null;
                            z3 = false;
                            this.logger.log(Logger.LogLevel.WARN, "UnsupportedEncodingException", e);
                            Utils.close(gZIPOutputStream2, this.logger);
                            return z3;
                        } catch (IOException e4) {
                            e = e4;
                            gZIPOutputStream = null;
                            z2 = false;
                            this.logger.log(Logger.LogLevel.WARN, "IOException", e);
                            Utils.close(gZIPOutputStream, this.logger);
                            return z2;
                        }
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream(bytes.length);
                        gZIPOutputStream3 = new GZIPOutputStream(byteArrayOutputStream2);
                        gZIPOutputStream3.write(bytes);
                        gZIPOutputStream3.finish();
                        bytes = byteArrayOutputStream2.toByteArray();
                    }
                    byte[] bArr = bytes;
                    Utils.close(gZIPOutputStream3, this.logger);
                    String appKey = LocalyticsConfiguration.getInstance().getAppKey();
                    String appVersion = DatapointHelper.getAppVersion(this.localyticsDelegate.getAppContext());
                    String installationId = this.localyticsDelegate.getInstallationId();
                    boolean z5 = (uploadType3 == UploadType.MARKETING || uploadType3 == UploadType.MANIFEST) ? false : true;
                    int i3 = 0;
                    ?? r11 = r7;
                    while (i3 < 3) {
                        try {
                            try {
                                try {
                                    try {
                                        z4 = false;
                                        try {
                                            httpURLConnectionCreateURLConnection = createURLConnection(new URL(str3), this.localyticsDelegate.getProxy(), this.logger);
                                            try {
                                                try {
                                                    httpURLConnectionCreateURLConnection.setConnectTimeout(60000);
                                                    httpURLConnectionCreateURLConnection.setReadTimeout(60000);
                                                    httpURLConnectionCreateURLConnection.setDoOutput(z5);
                                                    if (z5) {
                                                        httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "");
                                                    } else {
                                                        httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "gzip");
                                                    }
                                                    ?? r12 = "1";
                                                    if (uploadType3 == UploadType.ANALYTICS) {
                                                        try {
                                                            httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/x-gzip");
                                                            httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
                                                            httpURLConnectionCreateURLConnection.setRequestProperty("X-DONT-SEND-AMP", "1");
                                                        } catch (EOFException e5) {
                                                            e = e5;
                                                            bArr = bArr;
                                                            r10 = r12;
                                                            i2 = 2;
                                                            r8 = r10;
                                                            if (i3 == i2) {
                                                                this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                                                if (httpURLConnectionCreateURLConnection != null) {
                                                                    httpURLConnectionCreateURLConnection.disconnect();
                                                                }
                                                                return z4;
                                                            }
                                                            i3++;
                                                            if (httpURLConnectionCreateURLConnection != null) {
                                                                r8 = r8;
                                                                r8 = r8;
                                                                httpURLConnectionCreateURLConnection.disconnect();
                                                            } else {
                                                                r8 = r8;
                                                            }
                                                            uploadType3 = uploadType;
                                                            str3 = str;
                                                            bArr = bArr;
                                                            r11 = r8;
                                                        } catch (HttpRetryException e6) {
                                                            e = e6;
                                                            bArr = bArr;
                                                            r9 = r12;
                                                            i = 2;
                                                            r8 = r9;
                                                            if (i3 == i) {
                                                                this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                                                if (httpURLConnectionCreateURLConnection != null) {
                                                                    httpURLConnectionCreateURLConnection.disconnect();
                                                                }
                                                                return z4;
                                                            }
                                                            i3++;
                                                            if (httpURLConnectionCreateURLConnection != null) {
                                                                r8 = r8;
                                                                r8 = r8;
                                                                httpURLConnectionCreateURLConnection.disconnect();
                                                            } else {
                                                                r8 = r8;
                                                            }
                                                            uploadType3 = uploadType;
                                                            str3 = str;
                                                            bArr = bArr;
                                                            r11 = r8;
                                                        }
                                                    } else if (uploadType3 == UploadType.PROFILES) {
                                                        httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
                                                        httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
                                                    } else {
                                                        httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json; charset=utf-8");
                                                    }
                                                    if (!z5 && Constants.isTestModeEnabled()) {
                                                        httpURLConnectionCreateURLConnection.setRequestProperty("AMP-Test-Mode", "1");
                                                    }
                                                    if (z) {
                                                        httpURLConnectionCreateURLConnection.setRequestProperty("X-NO-DELAY", "1");
                                                    }
                                                    r12 = this.localyticsDelegate;
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-upload-time", Long.toString(Math.round(r12.getCurrentTimeMillis() / 1000.0d)));
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-install-id", installationId);
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-app-id", appKey);
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-client-version", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-app-version", appVersion);
                                                    httpURLConnectionCreateURLConnection.setRequestProperty("x-customer-id", this.customerID);
                                                    if (z5) {
                                                        httpURLConnectionCreateURLConnection.setFixedLengthStreamingMode(bArr.length);
                                                        try {
                                                            outputStream = httpURLConnectionCreateURLConnection.getOutputStream();
                                                            try {
                                                                outputStream.write(bArr);
                                                                Utils.flush(outputStream, this.logger);
                                                                Utils.close(outputStream, this.logger);
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                Utils.flush(outputStream, this.logger);
                                                                Utils.close(outputStream, this.logger);
                                                                throw th;
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            outputStream = null;
                                                        }
                                                    }
                                                    int responseCode = httpURLConnectionCreateURLConnection.getResponseCode();
                                                    String str4 = "%s upload complete with status %d";
                                                    bArr = bArr;
                                                    try {
                                                        this.logger.log(Logger.LogLevel.VERBOSE, String.format("%s upload complete with status %d", this.uploadThreadListener.getLogTag(), Integer.valueOf(responseCode)));
                                                        if (responseCode == 429) {
                                                            httpURLConnectionCreateURLConnection.disconnect();
                                                            return false;
                                                        }
                                                        if (responseCode >= 400 && responseCode <= 499) {
                                                            httpURLConnectionCreateURLConnection.disconnect();
                                                            return true;
                                                        }
                                                        if (responseCode >= 500 && responseCode <= 599) {
                                                            httpURLConnectionCreateURLConnection.disconnect();
                                                            return false;
                                                        }
                                                        InputStream inputStream = httpURLConnectionCreateURLConnection.getInputStream();
                                                        if (z5 || !("gzip".equals(httpURLConnectionCreateURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING)) || "x-gzip".equals(httpURLConnectionCreateURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING)))) {
                                                            retrieveHttpResponse(inputStream);
                                                        } else {
                                                            retrieveHttpResponse(new GZIPInputStream(inputStream));
                                                        }
                                                        httpURLConnectionCreateURLConnection.disconnect();
                                                        return true;
                                                    } catch (EOFException e7) {
                                                        e = e7;
                                                        r10 = str4;
                                                        i2 = 2;
                                                        r8 = r10;
                                                        if (i3 == i2) {
                                                            this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                                            if (httpURLConnectionCreateURLConnection != null) {
                                                                httpURLConnectionCreateURLConnection.disconnect();
                                                            }
                                                            return z4;
                                                        }
                                                        i3++;
                                                        if (httpURLConnectionCreateURLConnection != null) {
                                                            r8 = r8;
                                                            r8 = r8;
                                                            httpURLConnectionCreateURLConnection.disconnect();
                                                        } else {
                                                            r8 = r8;
                                                        }
                                                        uploadType3 = uploadType;
                                                        str3 = str;
                                                        bArr = bArr;
                                                        r11 = r8;
                                                    } catch (HttpRetryException e8) {
                                                        e = e8;
                                                        r9 = str4;
                                                        i = 2;
                                                        r8 = r9;
                                                        if (i3 == i) {
                                                            this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                                            if (httpURLConnectionCreateURLConnection != null) {
                                                                httpURLConnectionCreateURLConnection.disconnect();
                                                            }
                                                            return z4;
                                                        }
                                                        i3++;
                                                        if (httpURLConnectionCreateURLConnection != null) {
                                                            r8 = r8;
                                                            r8 = r8;
                                                            httpURLConnectionCreateURLConnection.disconnect();
                                                        } else {
                                                            r8 = r8;
                                                        }
                                                        uploadType3 = uploadType;
                                                        str3 = str;
                                                        bArr = bArr;
                                                        r11 = r8;
                                                    }
                                                } catch (MalformedURLException e9) {
                                                    e = e9;
                                                    httpURLConnection2 = httpURLConnectionCreateURLConnection;
                                                    this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                                    if (httpURLConnection2 != null) {
                                                        httpURLConnection2.disconnect();
                                                    }
                                                    return z4;
                                                } catch (IOException e10) {
                                                    e = e10;
                                                    httpURLConnection = httpURLConnectionCreateURLConnection;
                                                    this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                                    if (httpURLConnection != null) {
                                                        httpURLConnection.disconnect();
                                                    }
                                                    return z4;
                                                }
                                            } catch (EOFException e11) {
                                                e = e11;
                                                bArr = bArr;
                                                r10 = r11;
                                            } catch (HttpRetryException e12) {
                                                e = e12;
                                                bArr = bArr;
                                                r9 = r11;
                                            }
                                        } catch (EOFException e13) {
                                            e = e13;
                                            i2 = 2;
                                            httpURLConnectionCreateURLConnection = null;
                                            r8 = r11;
                                            if (i3 == i2) {
                                                this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                                if (httpURLConnectionCreateURLConnection != null) {
                                                    httpURLConnectionCreateURLConnection.disconnect();
                                                }
                                                return z4;
                                            }
                                            i3++;
                                            if (httpURLConnectionCreateURLConnection != null) {
                                                r8 = r8;
                                                r8 = r8;
                                                httpURLConnectionCreateURLConnection.disconnect();
                                            } else {
                                                r8 = r8;
                                            }
                                            uploadType3 = uploadType;
                                            str3 = str;
                                            bArr = bArr;
                                            r11 = r8;
                                        } catch (HttpRetryException e14) {
                                            e = e14;
                                            i = 2;
                                            httpURLConnectionCreateURLConnection = null;
                                            r8 = r11;
                                            if (i3 == i) {
                                                this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                                if (httpURLConnectionCreateURLConnection != null) {
                                                    httpURLConnectionCreateURLConnection.disconnect();
                                                }
                                                return z4;
                                            }
                                            i3++;
                                            if (httpURLConnectionCreateURLConnection != null) {
                                                r8 = r8;
                                                r8 = r8;
                                                httpURLConnectionCreateURLConnection.disconnect();
                                            } else {
                                                r8 = r8;
                                            }
                                            uploadType3 = uploadType;
                                            str3 = str;
                                            bArr = bArr;
                                            r11 = r8;
                                        } catch (MalformedURLException e15) {
                                            e = e15;
                                            httpURLConnection2 = null;
                                            this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                            if (httpURLConnection2 != null) {
                                                httpURLConnection2.disconnect();
                                            }
                                            return z4;
                                        } catch (IOException e16) {
                                            e = e16;
                                            httpURLConnection = null;
                                            this.logger.log(Logger.LogLevel.WARN, "ClientProtocolException", e);
                                            if (httpURLConnection != null) {
                                                httpURLConnection.disconnect();
                                            }
                                            return z4;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        r11 = 0;
                                        if (r11 != 0) {
                                            r11.disconnect();
                                        }
                                        throw th;
                                    }
                                } catch (EOFException e17) {
                                    e = e17;
                                    z4 = false;
                                } catch (HttpRetryException e18) {
                                    e = e18;
                                    z4 = false;
                                } catch (MalformedURLException e19) {
                                    e = e19;
                                    z4 = false;
                                } catch (IOException e20) {
                                    e = e20;
                                    z4 = false;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            r11 = httpURLConnectionCreateURLConnection;
                        }
                    }
                    return true;
                } catch (Throwable th7) {
                    th = th7;
                }
            } catch (Throwable th8) {
                th = th8;
                r7 = 0;
            }
        } catch (UnsupportedEncodingException e21) {
            e = e21;
            z3 = false;
            gZIPOutputStream2 = null;
        } catch (IOException e22) {
            e = e22;
            z2 = false;
            gZIPOutputStream = null;
        }
    }

    public abstract int uploadData();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static class TLSSocketFactory extends SSLSocketFactory {
        private final SSLSocketFactory internalSSLSocketFactory;

        public TLSSocketFactory() throws NoSuchAlgorithmException, KeyManagementException {
            SSLContext sSLContext = SSLContext.getInstance("TLSv1.2");
            sSLContext.init(null, null, null);
            this.internalSSLSocketFactory = sSLContext.getSocketFactory();
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public Socket createSocket(Socket socket, String str, int i, boolean z) {
            return enableTLSOnSocket(this.internalSSLSocketFactory.createSocket(socket, str, i, z));
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getDefaultCipherSuites() {
            return this.internalSSLSocketFactory.getDefaultCipherSuites();
        }

        @Override // javax.net.ssl.SSLSocketFactory
        public String[] getSupportedCipherSuites() {
            return this.internalSSLSocketFactory.getSupportedCipherSuites();
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i) {
            return enableTLSOnSocket(this.internalSSLSocketFactory.createSocket(str, i));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) {
            return enableTLSOnSocket(this.internalSSLSocketFactory.createSocket(str, i, inetAddress, i2));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i) {
            return enableTLSOnSocket(this.internalSSLSocketFactory.createSocket(inetAddress, i));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) {
            return enableTLSOnSocket(this.internalSSLSocketFactory.createSocket(inetAddress, i, inetAddress2, i2));
        }

        @Override // javax.net.SocketFactory
        public Socket createSocket() {
            return enableTLSOnSocket(this.internalSSLSocketFactory.createSocket());
        }

        public Socket enableTLSOnSocket(@NonNull Socket socket) {
            return socket;
        }
    }

    @NonNull
    public static HttpURLConnection createURLConnection(@NonNull URL url, Proxy proxy, Logger logger) {
        return createURLConnection(url, proxy, getSSLSocketFactory(logger));
    }

    public boolean upload(@NonNull UploadType uploadType, @NonNull String str, @NonNull String str2) throws Throwable {
        boolean zUpload = upload(uploadType, str, str2, false);
        this.successful = zUpload;
        return zUpload;
    }
}
