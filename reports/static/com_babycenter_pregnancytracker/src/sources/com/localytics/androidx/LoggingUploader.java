package com.localytics.androidx;

import android.util.Pair;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.common.net.HttpHeaders;
import defpackage.le2;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpRetryException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class LoggingUploader extends UploadThread {
    private static final String LOGUANA_LOGS_PATH = "%s/v1/live-device-logging/apps/%s/installs/%s/log-sessions/%s/logs";
    private final String logData;

    @NonNull
    private LocalyticsConsumer<RequestResponse> logUploadCompletion;
    private String sessionId;
    private final int size;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class RequestResponse {
        private String responseString;
        private int rowsToDelete;
        private int statusCode;

        public RequestResponse(int i, String str, int i2) {
            this.statusCode = i;
            this.responseString = str;
            this.rowsToDelete = i2;
        }

        public String getResponseString() {
            return this.responseString;
        }

        public int getRowsToDelete() {
            return this.rowsToDelete;
        }

        public int getStatusCode() {
            return this.statusCode;
        }
    }

    public LoggingUploader(@NonNull LocalyticsDelegate localyticsDelegate, String str, @NonNull Pair<Integer, String> pair, @NonNull UploadThreadListener uploadThreadListener, @NonNull Logger logger, @NonNull LocalyticsConsumer<RequestResponse> localyticsConsumer) {
        super(null, localyticsDelegate, uploadThreadListener, logger);
        this.size = ((Integer) pair.first).intValue();
        this.logData = (String) pair.second;
        this.sessionId = str;
        this.logUploadCompletion = localyticsConsumer;
    }

    @Override // com.localytics.androidx.UploadThread, java.lang.Thread, java.lang.Runnable
    public void run() throws Throwable {
        uploadData();
    }

    @Override // com.localytics.androidx.UploadThread
    public int uploadData() throws Throwable {
        GZIPOutputStream gZIPOutputStream;
        byte[] byteArray = new byte[0];
        GZIPOutputStream gZIPOutputStream2 = null;
        OutputStream outputStream = null;
        HttpURLConnection httpURLConnection = null;
        HttpURLConnection httpURLConnection2 = null;
        HttpURLConnection httpURLConnection3 = null;
        HttpURLConnection httpURLConnection4 = null;
        HttpURLConnection httpURLConnection5 = null;
        try {
            byte[] bytes = this.logData.getBytes("UTF-8");
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(bytes.length);
            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                try {
                    gZIPOutputStream.write(bytes);
                    gZIPOutputStream.finish();
                    byteArray = byteArrayOutputStream.toByteArray();
                } catch (Exception e) {
                    e = e;
                    this.logger.log(Logger.LogLevel.ERROR, "Failed to gzip logging data", e);
                }
            } catch (Throwable th) {
                th = th;
                gZIPOutputStream2 = gZIPOutputStream;
                Utils.close(gZIPOutputStream2, this.logger);
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            gZIPOutputStream = null;
        } catch (Throwable th2) {
            th = th2;
            Utils.close(gZIPOutputStream2, this.logger);
            throw th;
        }
        Utils.close(gZIPOutputStream, this.logger);
        String loguanaHost = LocalyticsConfiguration.getInstance().getLoguanaHost();
        String apiKey = getApiKey();
        String installationId = this.localyticsDelegate.getInstallationId();
        try {
            HttpURLConnection httpURLConnectionCreateURLConnection = UploadThread.createURLConnection(new URL(String.format(le2.m(Constants.getHTTPPreface(), LOGUANA_LOGS_PATH, new StringBuilder()), loguanaHost, apiKey, installationId, this.sessionId)), this.localyticsDelegate.getProxy(), this.logger);
            try {
                httpURLConnectionCreateURLConnection.setConnectTimeout(60000);
                httpURLConnectionCreateURLConnection.setReadTimeout(60000);
                httpURLConnectionCreateURLConnection.setDoOutput(true);
                httpURLConnectionCreateURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
                httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "");
                httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
                httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_ENCODING, "gzip");
                httpURLConnectionCreateURLConnection.setRequestProperty("x-upload-time", Long.toString(Math.round(this.localyticsDelegate.getCurrentTimeMillis() / 1000.0d)));
                httpURLConnectionCreateURLConnection.setRequestProperty("x-install-id", installationId);
                httpURLConnectionCreateURLConnection.setRequestProperty("x-app-id", apiKey);
                httpURLConnectionCreateURLConnection.setRequestProperty("x-client-version", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
                httpURLConnectionCreateURLConnection.setRequestProperty("x-app-version", DatapointHelper.getAppVersion(this.localyticsDelegate.getAppContext()));
                httpURLConnectionCreateURLConnection.setFixedLengthStreamingMode(byteArray.length);
                try {
                    OutputStream outputStream2 = httpURLConnectionCreateURLConnection.getOutputStream();
                    try {
                        outputStream2.write(byteArray);
                        Utils.flush(outputStream2, this.logger);
                        Utils.close(outputStream2, this.logger);
                        int responseCode = httpURLConnectionCreateURLConnection.getResponseCode();
                        if (responseCode == 429) {
                            this.logUploadCompletion.consume(new RequestResponse(responseCode, null, this.size));
                            httpURLConnectionCreateURLConnection.disconnect();
                            return 0;
                        }
                        if (responseCode == 403) {
                            this.logUploadCompletion.consume(new RequestResponse(responseCode, null, this.size));
                            int i = this.size;
                            httpURLConnectionCreateURLConnection.disconnect();
                            return i;
                        }
                        if (responseCode == 400) {
                            this.logUploadCompletion.consume(new RequestResponse(responseCode, null, this.size));
                            httpURLConnectionCreateURLConnection.disconnect();
                            return 0;
                        }
                        if (responseCode >= 400 && responseCode <= 499) {
                            this.logUploadCompletion.consume(new RequestResponse(responseCode, null, this.size));
                            int i2 = this.size;
                            httpURLConnectionCreateURLConnection.disconnect();
                            return i2;
                        }
                        if (responseCode >= 500 && responseCode <= 599) {
                            this.logUploadCompletion.consume(new RequestResponse(responseCode, null, this.size));
                            httpURLConnectionCreateURLConnection.disconnect();
                            return 0;
                        }
                        InputStream inputStream = httpURLConnectionCreateURLConnection.getInputStream();
                        if ("gzip".equals(httpURLConnectionCreateURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING)) || "x-gzip".equals(httpURLConnectionCreateURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING))) {
                            retrieveHttpResponse(new GZIPInputStream(inputStream));
                        } else {
                            retrieveHttpResponse(inputStream);
                        }
                        this.logUploadCompletion.consume(new RequestResponse(responseCode, this.uploadResponseString, this.size));
                        this.successful = true;
                        int i3 = this.size;
                        httpURLConnectionCreateURLConnection.disconnect();
                        return i3;
                    } catch (Throwable th3) {
                        th = th3;
                        outputStream = outputStream2;
                        Utils.flush(outputStream, this.logger);
                        Utils.close(outputStream, this.logger);
                        throw th;
                    }
                } catch (Throwable th4) {
                    th = th4;
                }
            } catch (EOFException unused) {
                httpURLConnection = httpURLConnectionCreateURLConnection;
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
                return 0;
            } catch (HttpRetryException unused2) {
                httpURLConnection2 = httpURLConnectionCreateURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                return 0;
            } catch (MalformedURLException unused3) {
                httpURLConnection3 = httpURLConnectionCreateURLConnection;
                if (httpURLConnection3 != null) {
                    httpURLConnection3.disconnect();
                }
                return 0;
            } catch (IOException unused4) {
                httpURLConnection4 = httpURLConnectionCreateURLConnection;
                if (httpURLConnection4 != null) {
                    httpURLConnection4.disconnect();
                }
                return 0;
            } catch (Throwable th5) {
                th = th5;
                httpURLConnection5 = httpURLConnectionCreateURLConnection;
                if (httpURLConnection5 != null) {
                    httpURLConnection5.disconnect();
                }
                throw th;
            }
        } catch (EOFException unused5) {
        } catch (HttpRetryException unused6) {
        } catch (MalformedURLException unused7) {
        } catch (IOException unused8) {
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
