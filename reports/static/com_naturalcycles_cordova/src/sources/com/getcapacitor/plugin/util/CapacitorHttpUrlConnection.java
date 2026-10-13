package com.getcapacitor.plugin.util;

import android.os.LocaleList;
import android.text.TextUtils;
import androidx.browser.trusted.sharing.ShareTarget;
import com.getcapacitor.Bridge;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.JSValue;
import com.getcapacitor.PluginCall;
import com.moengage.core.internal.rest.RestConstantsKt;
import com.stripe.android.core.networking.FileUploadRequest;
import com.stripe.android.core.networking.NetworkConstantsKt;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CapacitorHttpUrlConnection implements ICapacitorHttpUrlConnection {
    private final HttpURLConnection connection;

    public CapacitorHttpUrlConnection(HttpURLConnection httpURLConnection) {
        this.connection = httpURLConnection;
        setDefaultRequestProperties();
    }

    public HttpURLConnection getHttpConnection() {
        return this.connection;
    }

    public void disconnect() {
        this.connection.disconnect();
    }

    public void setAllowUserInteraction(boolean z) {
        this.connection.setAllowUserInteraction(z);
    }

    public void setRequestMethod(String str) throws ProtocolException {
        this.connection.setRequestMethod(str);
    }

    public void setConnectTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("timeout can not be negative");
        }
        this.connection.setConnectTimeout(i);
    }

    public void setReadTimeout(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("timeout can not be negative");
        }
        this.connection.setReadTimeout(i);
    }

    public void setDisableRedirects(boolean z) {
        this.connection.setInstanceFollowRedirects(!z);
    }

    public void setRequestHeaders(JSObject jSObject) {
        Iterator<String> itKeys = jSObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            this.connection.setRequestProperty(next, jSObject.getString(next));
        }
    }

    public void setDoOutput(boolean z) {
        this.connection.setDoOutput(z);
    }

    public void setRequestBody(PluginCall pluginCall, JSValue jSValue) throws JSONException, IOException {
        setRequestBody(pluginCall, jSValue, null);
    }

    public void setRequestBody(PluginCall pluginCall, JSValue jSValue, String str) throws JSONException, IOException {
        String string;
        String requestProperty = this.connection.getRequestProperty(NetworkConstantsKt.HEADER_CONTENT_TYPE);
        if (requestProperty == null || requestProperty.isEmpty()) {
            return;
        }
        if (requestProperty.contains(RestConstantsKt.DEFAULT_CONTENT_TYPE)) {
            JSArray array = null;
            if (jSValue != null) {
                string = jSValue.toString();
            } else {
                array = pluginCall.getArray("data", null);
                string = "";
            }
            if (array != null) {
                string = array.toString();
            } else if (jSValue == null) {
                string = pluginCall.getString("data");
            }
            writeRequestBody(string != null ? string : "");
            return;
        }
        if (str != null && str.equals("file")) {
            DataOutputStream dataOutputStream = new DataOutputStream(this.connection.getOutputStream());
            try {
                dataOutputStream.write(Base64.getDecoder().decode(jSValue.toString()));
                dataOutputStream.flush();
                dataOutputStream.close();
                return;
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        if (requestProperty.contains(ShareTarget.ENCODING_TYPE_URL_ENCODED)) {
            try {
                writeObjectRequestBody(jSValue.toJSObject());
            } catch (Exception unused) {
                writeRequestBody(jSValue.toString());
            }
        } else {
            if (str != null && str.equals("formData")) {
                String strExtractBoundaryFromContentType = extractBoundaryFromContentType(requestProperty);
                if (strExtractBoundaryFromContentType == null) {
                    strExtractBoundaryFromContentType = UUID.randomUUID().toString();
                    this.connection.setRequestProperty(NetworkConstantsKt.HEADER_CONTENT_TYPE, "multipart/form-data; boundary=" + strExtractBoundaryFromContentType);
                }
                writeFormDataRequestBody(strExtractBoundaryFromContentType, jSValue.toJSArray());
                return;
            }
            writeRequestBody(jSValue.toString());
        }
    }

    private void writeRequestBody(String str) throws IOException {
        DataOutputStream dataOutputStream = new DataOutputStream(this.connection.getOutputStream());
        try {
            dataOutputStream.write(str.getBytes(StandardCharsets.UTF_8));
            dataOutputStream.flush();
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private void writeObjectRequestBody(JSObject jSObject) throws JSONException, IOException {
        DataOutputStream dataOutputStream = new DataOutputStream(this.connection.getOutputStream());
        try {
            Iterator<String> itKeys = jSObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSObject.get(next);
                dataOutputStream.writeBytes(URLEncoder.encode(next, "UTF-8"));
                dataOutputStream.writeBytes("=");
                dataOutputStream.writeBytes(URLEncoder.encode(obj.toString(), "UTF-8"));
                if (itKeys.hasNext()) {
                    dataOutputStream.writeBytes("&");
                }
            }
            dataOutputStream.flush();
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    private void writeFormDataRequestBody(String str, JSArray jSArray) throws JSONException, IOException {
        DataOutputStream dataOutputStream = new DataOutputStream(this.connection.getOutputStream());
        try {
            for (Object obj : jSArray.toList()) {
                if (obj instanceof JSONObject) {
                    JSONObject jSONObject = (JSONObject) obj;
                    String string = jSONObject.getString("type");
                    String string2 = jSONObject.getString("key");
                    String string3 = jSONObject.getString("value");
                    if (string.equals("string")) {
                        dataOutputStream.writeBytes("--" + str + FileUploadRequest.LINE_BREAK);
                        dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + string2 + "\"" + FileUploadRequest.LINE_BREAK + FileUploadRequest.LINE_BREAK);
                        dataOutputStream.write(string3.getBytes(StandardCharsets.UTF_8));
                        dataOutputStream.writeBytes(FileUploadRequest.LINE_BREAK);
                    } else if (string.equals("base64File")) {
                        String string4 = jSONObject.getString("fileName");
                        String string5 = jSONObject.getString("contentType");
                        dataOutputStream.writeBytes("--" + str + FileUploadRequest.LINE_BREAK);
                        dataOutputStream.writeBytes("Content-Disposition: form-data; name=\"" + string2 + "\"; filename=\"" + string4 + "\"" + FileUploadRequest.LINE_BREAK);
                        dataOutputStream.writeBytes("Content-Type: " + string5 + FileUploadRequest.LINE_BREAK);
                        dataOutputStream.writeBytes("Content-Transfer-Encoding: binary" + FileUploadRequest.LINE_BREAK);
                        dataOutputStream.writeBytes(FileUploadRequest.LINE_BREAK);
                        dataOutputStream.write(Base64.getDecoder().decode(string3));
                        dataOutputStream.writeBytes(FileUploadRequest.LINE_BREAK);
                    }
                }
            }
            dataOutputStream.writeBytes("--" + str + "--" + FileUploadRequest.LINE_BREAK);
            dataOutputStream.flush();
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static String extractBoundaryFromContentType(String str) {
        int iIndexOf = str.indexOf("boundary=");
        if (iIndexOf == -1) {
            return null;
        }
        String strSubstring = str.substring(iIndexOf + "boundary=".length());
        int iIndexOf2 = strSubstring.indexOf(";");
        if (iIndexOf2 != -1) {
            strSubstring = strSubstring.substring(0, iIndexOf2);
        }
        String strTrim = strSubstring.trim();
        return (strTrim.startsWith("\"") && strTrim.endsWith("\"")) ? strTrim.substring(1, strTrim.length() - 1) : strTrim;
    }

    public void connect() throws IOException {
        this.connection.connect();
    }

    public int getResponseCode() throws IOException {
        return this.connection.getResponseCode();
    }

    public URL getURL() {
        return this.connection.getURL();
    }

    @Override // com.getcapacitor.plugin.util.ICapacitorHttpUrlConnection
    public InputStream getErrorStream() {
        return this.connection.getErrorStream();
    }

    @Override // com.getcapacitor.plugin.util.ICapacitorHttpUrlConnection
    public String getHeaderField(String str) {
        return this.connection.getHeaderField(str);
    }

    @Override // com.getcapacitor.plugin.util.ICapacitorHttpUrlConnection
    public InputStream getInputStream() throws IOException {
        return this.connection.getInputStream();
    }

    public Map<String, List<String>> getHeaderFields() {
        return this.connection.getHeaderFields();
    }

    private void setDefaultRequestProperties() {
        String strBuildDefaultAcceptLanguageProperty = buildDefaultAcceptLanguageProperty();
        if (TextUtils.isEmpty(strBuildDefaultAcceptLanguageProperty)) {
            return;
        }
        this.connection.setRequestProperty(NetworkConstantsKt.HEADER_ACCEPT_LANGUAGE, strBuildDefaultAcceptLanguageProperty);
    }

    private String buildDefaultAcceptLanguageProperty() {
        Locale locale = LocaleList.getDefault().get(0);
        String language = locale.getLanguage();
        String country = locale.getCountry();
        if (!TextUtils.isEmpty(language)) {
            if (!TextUtils.isEmpty(country)) {
                return String.format("%s-%s,%s;q=0.5", language, country, language);
            }
            return String.format("%s;q=0.5", language);
        }
        return "";
    }

    public void setSSLSocketFactory(Bridge bridge) {
        try {
            Class<?> cls = Class.forName("io.ionic.sslpinning.SSLPinning");
            SSLSocketFactory sSLSocketFactory = (SSLSocketFactory) cls.getDeclaredMethod("getSSLSocketFactory", Bridge.class).invoke(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]), bridge);
            if (sSLSocketFactory != null) {
                ((HttpsURLConnection) this.connection).setSSLSocketFactory(sSLSocketFactory);
            }
        } catch (Exception unused) {
        }
    }
}
