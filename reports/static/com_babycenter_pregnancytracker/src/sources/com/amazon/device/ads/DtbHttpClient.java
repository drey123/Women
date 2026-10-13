package com.amazon.device.ads;

import androidx.annotation.NonNull;
import defpackage.fu3;
import defpackage.le2;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
class DtbHttpClient {
    private String message;
    private int responseCode;
    private String url;
    private boolean secure = true;
    private boolean isQueryParamsEnabled = false;
    private String response = null;
    private HashMap<String, Object> params = new HashMap<>();
    private HashMap<String, Object> headers = new HashMap<>();

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum HTTPMethod {
        POST,
        GET
    }

    public DtbHttpClient(String str) {
        this.url = str;
    }

    @NonNull
    private static String convertStreamToString(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line + StringUtils.LF);
                } catch (IOException e) {
                    DtbLog.debug("Error converting stream to string. Ex=" + e);
                }
            } catch (Throwable th) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
                throw th;
            }
        }
        inputStream.close();
        return sb.toString();
        try {
            inputStream.close();
        } catch (IOException unused2) {
        }
        return sb.toString();
    }

    private HttpURLConnection createDefaultConnection(URL url, int i) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(1000);
        httpURLConnection.setReadTimeout(i);
        return httpURLConnection;
    }

    private void executeRequest(HTTPMethod hTTPMethod, URL url, int i) throws IOException {
        String paramsAsJsonString;
        HttpURLConnection httpURLConnectionCreateDefaultConnection = createDefaultConnection(url, i);
        StringBuilder sb = new StringBuilder();
        for (String str : this.headers.keySet()) {
            String string = this.headers.get(str) != null ? this.headers.get(str).toString() : "";
            httpURLConnectionCreateDefaultConnection.setRequestProperty(str, string);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append(":");
            fu3.A(sb2, string, StringUtils.SPACE, sb);
        }
        DtbLog.debug("with headers:[" + ((Object) sb) + "]");
        if (hTTPMethod == HTTPMethod.POST) {
            httpURLConnectionCreateDefaultConnection.setDoOutput(true);
            if (!this.params.isEmpty()) {
                if (this.isQueryParamsEnabled) {
                    httpURLConnectionCreateDefaultConnection.setRequestProperty("content-type", "application/x-www-form-urlencoded");
                    paramsAsJsonString = getQueryParams();
                } else {
                    httpURLConnectionCreateDefaultConnection.setRequestProperty("content-type", "application/json; charset=utf-8");
                    paramsAsJsonString = getParamsAsJsonString();
                }
                DtbLog.debug("with json params:[" + paramsAsJsonString + "]");
                OutputStream outputStream = httpURLConnectionCreateDefaultConnection.getOutputStream();
                outputStream.write(paramsAsJsonString.getBytes());
                outputStream.flush();
                outputStream.close();
            }
        }
        try {
            InputStream inputStream = httpURLConnectionCreateDefaultConnection.getInputStream();
            if (inputStream == null) {
                return;
            }
            this.responseCode = httpURLConnectionCreateDefaultConnection.getResponseCode();
            this.message = httpURLConnectionCreateDefaultConnection.getResponseMessage();
            this.response = convertStreamToString(inputStream);
            inputStream.close();
            DtbLog.debug("Response :" + this.response);
            return;
        } catch (Exception e) {
            this.response = null;
            DtbLog.debug("Error while connecting to remote server: " + httpURLConnectionCreateDefaultConnection.getURL().toString() + " with error:" + e.getMessage());
            return;
        } finally {
            httpURLConnectionCreateDefaultConnection.disconnect();
        }
        httpURLConnectionCreateDefaultConnection.disconnect();
    }

    private String getParamsAsJsonString() {
        return DtbCommonUtils.getParamsAsJsonString(this.params);
    }

    private String getQueryParams() {
        String strL = "";
        if (!this.params.isEmpty()) {
            for (String str : this.params.keySet()) {
                if (this.params.get(str) != null) {
                    StringBuilder sbY = fu3.y(str, "=");
                    sbY.append(DtbCommonUtils.getURLEncodedString(this.params.get(str).toString()));
                    String string = sbY.toString();
                    strL = strL.length() > 1 ? le2.l(strL, "&", string) : strL.concat(string);
                }
            }
        }
        return strL;
    }

    public void addHeader(String str, String str2) {
        this.headers.put(str, str2);
    }

    public void addParam(String str, String str2) {
        this.params.put(str, str2);
    }

    public void enableQueryParams() {
        this.isQueryParamsEnabled = true;
    }

    public void executeGET(int i) {
        String str;
        if (this.params.isEmpty()) {
            str = "";
        } else {
            str = "?" + getQueryParams();
        }
        String string = this.url;
        String str2 = DtbConstants.HTTPS;
        if (!string.startsWith(DtbConstants.HTTPS) && !this.url.startsWith("http://")) {
            StringBuilder sb = new StringBuilder();
            if (!this.secure) {
                str2 = "http://";
            }
            sb.append(str2);
            sb.append(this.url);
            string = sb.toString();
        }
        DtbLog.debug("GET URL:" + string);
        DtbLog.debug("with params: ".concat(str));
        executeRequest(HTTPMethod.GET, new URL(fu3.m(string, str)), i);
    }

    public void executePOST(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append(this.secure ? DtbConstants.HTTPS : "http://");
        sb.append(this.url);
        String string = sb.toString();
        DtbLog.debug("POST URL:".concat(string));
        executeRequest(HTTPMethod.POST, new URL(string), i);
    }

    public String getErrorMessage() {
        return this.message;
    }

    public HashMap<String, Object> getHeaders() {
        return this.headers;
    }

    public HashMap<String, Object> getParams() {
        return this.params;
    }

    public String getResponse() {
        return this.response;
    }

    public int getResponseCode() {
        return this.responseCode;
    }

    public String getUrl() {
        return this.url;
    }

    public boolean isHttpStatusCodeOK() {
        return this.responseCode == 200;
    }

    public void setHeaders(HashMap<String, Object> map) {
        this.headers = map;
    }

    public void setParams(HashMap<String, Object> map) {
        this.params = map;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public void setUseSecure(boolean z) {
        this.secure = z;
    }
}
