package com.amazon.device.ads;

import androidx.annotation.NonNull;
import androidx.browser.trusted.sharing.ShareTarget;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
class DtbHttpClient {
    public final String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2826e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2827f = false;
    public String g = null;
    public HashMap<String, Object> a = new HashMap<>();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap<String, Object> f2825b = new HashMap<>();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class HTTPMethod {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final HTTPMethod f2828b;
        public static final HTTPMethod c;
        public static final /* synthetic */ HTTPMethod[] d;

        static {
            HTTPMethod hTTPMethod = new HTTPMethod(ShareTarget.METHOD_POST, 0);
            f2828b = hTTPMethod;
            HTTPMethod hTTPMethod2 = new HTTPMethod(ShareTarget.METHOD_GET, 1);
            c = hTTPMethod2;
            d = new HTTPMethod[]{hTTPMethod, hTTPMethod2};
        }

        public HTTPMethod() {
            throw null;
        }

        public static HTTPMethod valueOf(String str) {
            return (HTTPMethod) Enum.valueOf(HTTPMethod.class, str);
        }

        public static HTTPMethod[] values() {
            return (HTTPMethod[]) d.clone();
        }
    }

    public DtbHttpClient(String str) {
        this.c = str;
    }

    @NonNull
    public static String a(InputStream inputStream) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                try {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line + ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                } catch (IOException e6) {
                    e6.toString();
                    DtbLog.a();
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

    public final void b() throws JSONException, IOException {
        String str;
        if (this.a.isEmpty()) {
            str = "";
        } else {
            str = "?" + e();
        }
        String strConcat = this.c;
        if (!strConcat.startsWith("https://") && !strConcat.startsWith("http://")) {
            strConcat = (this.f2826e ? "https://" : "http://").concat(strConcat);
        }
        DtbLog.a();
        DtbLog.a();
        d(HTTPMethod.c, new URL(android.support.v4.media.a.m(strConcat, str)), 60000);
    }

    public final void c(int i) throws JSONException, IOException {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f2826e ? "https://" : "http://");
        sb.append(this.c);
        String string = sb.toString();
        DtbLog.a();
        d(HTTPMethod.f2828b, new URL(string), i);
    }

    public final void d(HTTPMethod hTTPMethod, URL url, int i) throws JSONException, IOException {
        String string;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(1000);
        httpURLConnection.setReadTimeout(i);
        StringBuilder sb = new StringBuilder();
        HashMap<String, Object> map = this.f2825b;
        for (String str : map.keySet()) {
            String string2 = map.get(str) != null ? map.get(str).toString() : "";
            httpURLConnection.setRequestProperty(str, string2);
            sb.append(str + CertificateUtil.DELIMITER + string2 + " ");
        }
        DtbLog.a();
        if (hTTPMethod == HTTPMethod.f2828b) {
            httpURLConnection.setDoOutput(true);
            if (!this.a.isEmpty()) {
                if (this.f2827f) {
                    httpURLConnection.setRequestProperty("content-type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
                    string = e();
                } else {
                    httpURLConnection.setRequestProperty("content-type", "application/json; charset=utf-8");
                    HashMap<String, Object> map2 = this.a;
                    JSONObject jSONObject = new JSONObject();
                    for (String str2 : map2.keySet()) {
                        jSONObject.put(str2, map2.get(str2));
                    }
                    string = jSONObject.toString();
                }
                DtbLog.a();
                OutputStream outputStream = httpURLConnection.getOutputStream();
                outputStream.write(string.getBytes());
                outputStream.flush();
                outputStream.close();
            }
        }
        try {
            try {
                InputStream inputStream = httpURLConnection.getInputStream();
                if (inputStream == null) {
                    return;
                }
                this.d = httpURLConnection.getResponseCode();
                httpURLConnection.getResponseMessage();
                this.g = a(inputStream);
                inputStream.close();
                DtbLog.a();
            } catch (Exception e6) {
                this.g = null;
                httpURLConnection.getURL().toString();
                e6.getMessage();
                DtbLog.a();
            }
        } finally {
            httpURLConnection.disconnect();
        }
    }

    public final String e() {
        String strD = "";
        if (!this.a.isEmpty()) {
            for (String str : this.a.keySet()) {
                if (this.a.get(str) != null) {
                    StringBuilder sbX = android.support.v4.media.a.x(str, "=");
                    sbX.append(DtbCommonUtils.c(this.a.get(str).toString()));
                    String string = sbX.toString();
                    strD = strD.length() > 1 ? android.support.v4.media.a.D(strD, "&", string) : android.support.v4.media.a.m(strD, string);
                }
            }
        }
        return strD;
    }
}
