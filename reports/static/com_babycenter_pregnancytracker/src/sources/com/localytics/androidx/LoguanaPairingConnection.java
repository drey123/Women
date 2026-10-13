package com.localytics.androidx;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.media3.exoplayer.hls.playlist.HlsMediaPlaylist;
import com.google.common.net.HttpHeaders;
import defpackage.le2;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.GZIPInputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class LoguanaPairingConnection extends UploadThread {
    public static final String LOGUANA_BACKEND_DURATION_KEY = "duration_millis";
    public static final String LOGUANA_BACKEND_SESSION_ID_KEY = "id";
    private static final String LOGUANA_SESSION_INITIATION_PATH = "%s/v1/live-device-logging/apps/%s/installs/%s/log-sessions%s";
    private final LocalyticsConsumer<RequestResponse> completion;
    private boolean initiated;
    private JSONObject pairingData;
    private String sessionId;
    private boolean shouldInitiatePairing;
    private String source;

    public LoguanaPairingConnection(LocalyticsDelegate localyticsDelegate, UploadThreadListener uploadThreadListener, Logger logger, LocalyticsConsumer<RequestResponse> localyticsConsumer) {
        super(null, localyticsDelegate, uploadThreadListener, logger);
        this.shouldInitiatePairing = true;
        this.completion = localyticsConsumer;
        this.initiated = false;
    }

    private void checkForAcceptance() throws Throwable {
        if (TextUtils.isEmpty(this.sessionId)) {
            this.logger.log(Logger.LogLevel.DEBUG, "Session id was null, failing to pair to live logs backend.");
            this.completion.consume(new RequestResponse(this, false, false, false, 0));
            return;
        }
        String loguanaPairingHost = LocalyticsConfiguration.getInstance().getLoguanaPairingHost();
        String installationId = this.localyticsDelegate.getInstallationId();
        HttpURLConnection httpURLConnection = null;
        try {
            try {
                HttpURLConnection httpURLConnectionCreateURLConnection = UploadThread.createURLConnection(new URL(String.format(le2.m(Constants.getHTTPPreface(), LOGUANA_SESSION_INITIATION_PATH, new StringBuilder()), loguanaPairingHost, getApiKey(), installationId, "/" + this.sessionId)), this.localyticsDelegate.getProxy(), this.logger);
                try {
                    httpURLConnectionCreateURLConnection.setConnectTimeout(60000);
                    httpURLConnectionCreateURLConnection.setReadTimeout(60000);
                    httpURLConnectionCreateURLConnection.setDoOutput(false);
                    httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "");
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-upload-time", Long.toString(Math.round(this.localyticsDelegate.getCurrentTimeMillis() / 1000.0d)));
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-install-id", installationId);
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-app-id", getApiKey());
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-client-version", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-app-version", DatapointHelper.getAppVersion(this.localyticsDelegate.getAppContext()));
                    int responseCode = httpURLConnectionCreateURLConnection.getResponseCode();
                    if (responseCode == 200) {
                        if ("gzip".equals(httpURLConnectionCreateURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING)) || "x-gzip".equals(httpURLConnectionCreateURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING))) {
                            retrieveHttpResponse(new GZIPInputStream(httpURLConnectionCreateURLConnection.getInputStream()));
                        } else {
                            retrieveHttpResponse(httpURLConnectionCreateURLConnection.getInputStream());
                        }
                        JSONObject jSONObject = new JSONObject(this.uploadResponseString);
                        this.completion.consume(new RequestResponse(this, true, false, false, this.localyticsDelegate.getCurrentTimeMillis() + jSONObject.optLong(LOGUANA_BACKEND_DURATION_KEY, -1L), jSONObject.optString("id"), 0));
                    } else if (responseCode > 200 && responseCode <= 299) {
                        this.logger.log(Logger.LogLevel.INFO, "Pairing not yet accepted on dashboard");
                        this.completion.consume(new RequestResponse(this, true, true, false, -1L, this.sessionId, 0));
                    } else if (responseCode == 403 || responseCode == 404) {
                        this.completion.consume(new RequestResponse(this, true, false, false, 0));
                    } else if (responseCode >= 500 && responseCode <= 599) {
                        this.completion.consume(new RequestResponse(this, false, true, false, -1L, this.sessionId, 0));
                    } else if (responseCode < 400 || responseCode > 499) {
                        this.logger.log(Logger.LogLevel.DEBUG, "Found unexpected status code from Loguana pairing request " + responseCode);
                    } else {
                        this.completion.consume(new RequestResponse(this, false, false, false, 0));
                    }
                    httpURLConnectionCreateURLConnection.disconnect();
                } catch (Exception e) {
                    e = e;
                    httpURLConnection = httpURLConnectionCreateURLConnection;
                    this.logger.log(Logger.LogLevel.ERROR, "Failed to make request for Loguana pairing acceptance", e);
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                } catch (Throwable th) {
                    th = th;
                    httpURLConnection = httpURLConnectionCreateURLConnection;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x019c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r4v4 */
    private void initiatePairing() throws Throwable {
        HttpURLConnection httpURLConnectionCreateURLConnection;
        if (this.pairingData == null) {
            this.logger.log(Logger.LogLevel.DEBUG, "Pairing data was null - dropping request");
            this.completion.consume(new RequestResponse(this, false, false, true, 0));
            return;
        }
        String loguanaPairingHost = LocalyticsConfiguration.getInstance().getLoguanaPairingHost();
        String installationId = this.localyticsDelegate.getInstallationId();
        String apiKey = getApiKey();
        String str = String.format(le2.m(Constants.getHTTPPreface(), LOGUANA_SESSION_INITIATION_PATH, new StringBuilder()), loguanaPairingHost, apiKey, installationId, "");
        ?? r4 = 0;
        OutputStream outputStream = null;
        try {
            try {
                byte[] bytes = this.pairingData.toString().getBytes("UTF-8");
                httpURLConnectionCreateURLConnection = UploadThread.createURLConnection(new URL(str), this.localyticsDelegate.getProxy(), this.logger);
                try {
                    httpURLConnectionCreateURLConnection.setConnectTimeout(60000);
                    httpURLConnectionCreateURLConnection.setReadTimeout(60000);
                    httpURLConnectionCreateURLConnection.setDoOutput(true);
                    httpURLConnectionCreateURLConnection.setRequestMethod(HlsMediaPlaylist.Interstitial.CUE_TRIGGER_POST);
                    httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "");
                    httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.CONTENT_TYPE, "application/json");
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-upload-time", Long.toString(Math.round(this.localyticsDelegate.getCurrentTimeMillis() / 1000.0d)));
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-install-id", installationId);
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-app-id", apiKey);
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-client-version", Constants.LOCALYTICS_CLIENT_LIBRARY_VERSION);
                    httpURLConnectionCreateURLConnection.setRequestProperty("x-app-version", DatapointHelper.getAppVersion(this.localyticsDelegate.getAppContext()));
                    String str2 = this.source;
                    if (str2 != null) {
                        httpURLConnectionCreateURLConnection.setRequestProperty("x-pairing-source", str2);
                    }
                    httpURLConnectionCreateURLConnection.setFixedLengthStreamingMode(bytes.length);
                    try {
                        outputStream = httpURLConnectionCreateURLConnection.getOutputStream();
                        outputStream.write(bytes);
                        Utils.flush(outputStream, this.logger);
                        Utils.close(outputStream, this.logger);
                        int responseCode = httpURLConnectionCreateURLConnection.getResponseCode();
                        if (responseCode >= 200 && responseCode <= 299) {
                            retrieveHttpResponse(httpURLConnectionCreateURLConnection.getInputStream());
                            JSONObject jSONObject = new JSONObject(this.uploadResponseString);
                            long currentTimeMillis = this.localyticsDelegate.getCurrentTimeMillis() + jSONObject.optLong(LOGUANA_BACKEND_DURATION_KEY, -1L);
                            String strOptString = jSONObject.optString("id");
                            this.sessionId = strOptString;
                            this.completion.consume(new RequestResponse(this, true, false, true, currentTimeMillis, strOptString, 0));
                        } else if (responseCode >= 500 && responseCode <= 599) {
                            this.completion.consume(new RequestResponse(this, false, true, true, 0));
                        } else if (responseCode < 400 || responseCode > 499) {
                            this.logger.log(Logger.LogLevel.DEBUG, "Found unexpected status code from Loguana pairing initiation " + responseCode);
                        } else {
                            this.completion.consume(new RequestResponse(this, false, false, true, 0));
                        }
                        httpURLConnectionCreateURLConnection.disconnect();
                    } catch (Throwable th) {
                        Utils.flush(outputStream, this.logger);
                        Utils.close(outputStream, this.logger);
                        throw th;
                    }
                } catch (Exception e) {
                    e = e;
                    this.logger.log(Logger.LogLevel.ERROR, "Failed to make request for Loguana pairing initiation", e);
                    this.completion.consume(new RequestResponse(this, false, false, true, 0));
                    if (httpURLConnectionCreateURLConnection != null) {
                        httpURLConnectionCreateURLConnection.disconnect();
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                r4 = str;
                if (r4 != 0) {
                    r4.disconnect();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            httpURLConnectionCreateURLConnection = null;
        } catch (Throwable th3) {
            th = th3;
            if (r4 != 0) {
                r4.disconnect();
            }
            throw th;
        }
    }

    public void pair(boolean z, String str, JSONObject jSONObject) {
        this.shouldInitiatePairing = z;
        this.sessionId = str;
        this.pairingData = jSONObject;
        if (this.initiated) {
            run();
        } else {
            start();
        }
    }

    @Override // com.localytics.androidx.UploadThread, java.lang.Thread, java.lang.Runnable
    public void run() throws Throwable {
        this.initiated = true;
        if (this.shouldInitiatePairing) {
            initiatePairing();
        } else {
            checkForAcceptance();
        }
    }

    public void setSource(@NonNull String str) {
        this.source = str;
    }

    @Override // com.localytics.androidx.UploadThread
    public int uploadData() {
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class RequestResponse {
        private final long expiration;
        private String sessionId;
        private final boolean shouldRetry;
        private final boolean success;
        private final boolean wasInitiationRequest;

        private RequestResponse(boolean z, boolean z2, boolean z3, long j, String str) {
            this.success = z;
            this.shouldRetry = z2;
            this.wasInitiationRequest = z3;
            this.expiration = j;
            this.sessionId = str;
        }

        public long getExpiration() {
            return this.expiration;
        }

        public String getSessionId() {
            return this.sessionId;
        }

        public boolean isSuccess() {
            return this.success;
        }

        public boolean shouldRetry() {
            return this.shouldRetry;
        }

        public boolean wasInitiationRequest() {
            return this.wasInitiationRequest;
        }

        public /* synthetic */ RequestResponse(LoguanaPairingConnection loguanaPairingConnection, boolean z, boolean z2, boolean z3, long j, String str, int i) {
            this(z, z2, z3, j, str);
        }

        private RequestResponse(LoguanaPairingConnection loguanaPairingConnection, boolean z, boolean z2, boolean z3) {
            this(z, z2, z3, -1L, "");
        }

        public /* synthetic */ RequestResponse(LoguanaPairingConnection loguanaPairingConnection, boolean z, boolean z2, boolean z3, int i) {
            this(loguanaPairingConnection, z, z2, z3);
        }
    }
}
