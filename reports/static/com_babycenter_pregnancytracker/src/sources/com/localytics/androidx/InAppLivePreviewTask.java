package com.localytics.androidx;

import android.os.AsyncTask;
import androidx.annotation.NonNull;
import com.google.common.net.HttpHeaders;
import defpackage.le2;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.zip.GZIPInputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class InAppLivePreviewTask extends AsyncTask<Void, Void, JSONObject> {
    private static final String LIVE_PREVIEW_TEMPLATE = "%sdashboard.localytics.com/interact/creative_preview?campaign_id=%s&creative_id=%s&app_sha=%s";
    private Logger logger;

    @NonNull
    private final LocalyticsConsumer<JSONObject> responseConsumer;

    @NonNull
    private final String url;

    public InAppLivePreviewTask(@NonNull String str, @NonNull String str2, @NonNull String str3, Logger logger, @NonNull LocalyticsConsumer<JSONObject> localyticsConsumer) {
        this.logger = logger;
        this.responseConsumer = localyticsConsumer;
        String hTTPPreface = Constants.getHTTPPreface();
        StringBuilder sb = new StringBuilder();
        sb.append(hTTPPreface);
        sb.append("dashboard.localytics.com/interact/creative_preview?campaign_id=");
        sb.append(str2);
        sb.append("&creative_id=");
        sb.append(str3);
        this.url = le2.m("&app_sha=", str, sb);
    }

    @NonNull
    private String getHttpResponse(InputStream inputStream) throws Throwable {
        BufferedReader bufferedReader = null;
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream, "UTF-8"));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        String string = sb.toString();
                        Utils.close(bufferedReader2, this.logger);
                        return string;
                    }
                    sb.append(line);
                }
            } catch (Throwable th) {
                th = th;
                bufferedReader = bufferedReader2;
                Utils.close(bufferedReader, this.logger);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0057: MOVE (r1 I:??[OBJECT, ARRAY]) = (r2 I:??[OBJECT, ARRAY]) (LINE:88), block:B:12:0x0057 */
    @Override // android.os.AsyncTask
    public JSONObject doInBackground(Void... voidArr) throws Throwable {
        HttpURLConnection httpURLConnectionCreateURLConnection;
        HttpURLConnection httpURLConnection;
        HttpURLConnection httpURLConnection2 = null;
        try {
            try {
                httpURLConnectionCreateURLConnection = UploadThread.createURLConnection(new URL(this.url), LocalyticsManager.getInstance().getProxy(), this.logger);
                try {
                    httpURLConnectionCreateURLConnection.setConnectTimeout(60000);
                    httpURLConnectionCreateURLConnection.setReadTimeout(60000);
                    httpURLConnectionCreateURLConnection.setDoOutput(false);
                    httpURLConnectionCreateURLConnection.setUseCaches(false);
                    httpURLConnectionCreateURLConnection.addRequestProperty(HttpHeaders.CACHE_CONTROL, "no-cache");
                    httpURLConnectionCreateURLConnection.setRequestProperty(HttpHeaders.ACCEPT_ENCODING, "gzip");
                    InputStream inputStream = httpURLConnectionCreateURLConnection.getInputStream();
                    JSONObject jSONObject = new JSONObject(("gzip".equals(httpURLConnectionCreateURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING)) || "x-gzip".equals(httpURLConnectionCreateURLConnection.getHeaderField(HttpHeaders.CONTENT_ENCODING))) ? getHttpResponse(new GZIPInputStream(inputStream)) : getHttpResponse(inputStream));
                    httpURLConnectionCreateURLConnection.disconnect();
                    return jSONObject;
                } catch (Exception e) {
                    e = e;
                    this.logger.log(Logger.LogLevel.ERROR, "An error occurred while downloading In-App meta data. Failing to show campaign.", e);
                    if (httpURLConnectionCreateURLConnection != null) {
                        httpURLConnectionCreateURLConnection.disconnect();
                    }
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                httpURLConnection2 = httpURLConnection;
                if (httpURLConnection2 != null) {
                    httpURLConnection2.disconnect();
                }
                throw th;
            }
        } catch (Exception e2) {
            e = e2;
            httpURLConnectionCreateURLConnection = null;
        } catch (Throwable th2) {
            th = th2;
            if (httpURLConnection2 != null) {
                httpURLConnection2.disconnect();
            }
            throw th;
        }
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(JSONObject jSONObject) {
        this.responseConsumer.consume(jSONObject);
    }
}
