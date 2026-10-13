package com.pusher.client.util;

import androidx.browser.trusted.sharing.ShareTarget;
import androidx.webkit.ProxyConfig;
import com.pusher.client.AuthorizationFailureException;
import com.pusher.client.Authorizer;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes4.dex */
public class HttpAuthorizer implements Authorizer {
    private final URL endPoint;
    private Map<String, String> mHeaders = new HashMap();
    private Map<String, String> mQueryStringParameters = new HashMap();
    private final String ENCODING_CHARACTER_SET = "UTF-8";

    public HttpAuthorizer(String str) {
        try {
            this.endPoint = new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Could not parse authentication end point into a valid URL", e);
        }
    }

    public void setHeaders(Map<String, String> map) {
        this.mHeaders = map;
    }

    public Boolean isSSL() {
        return Boolean.valueOf(this.endPoint.getProtocol().equals(ProxyConfig.MATCH_HTTPS));
    }

    public void setQueryStringParameters(HashMap<String, String> map) {
        this.mQueryStringParameters = map;
    }

    @Override // com.pusher.client.Authorizer
    public String authorize(String str, String str2) throws AuthorizationFailureException {
        HttpURLConnection httpURLConnection;
        try {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append("channel_name=").append(URLEncoder.encode(str, "UTF-8"));
            stringBuffer.append("&socket_id=").append(URLEncoder.encode(str2, "UTF-8"));
            for (String str3 : this.mQueryStringParameters.keySet()) {
                stringBuffer.append("&").append(str3).append("=");
                stringBuffer.append(URLEncoder.encode(this.mQueryStringParameters.get(str3), "UTF-8"));
            }
            boolean zBooleanValue = isSSL().booleanValue();
            URL url = this.endPoint;
            if (zBooleanValue) {
                httpURLConnection = (HttpsURLConnection) url.openConnection();
            } else {
                httpURLConnection = (HttpURLConnection) url.openConnection();
            }
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            httpURLConnection.setRequestMethod(ShareTarget.METHOD_POST);
            httpURLConnection.setRequestProperty("Content-Type", ShareTarget.ENCODING_TYPE_URL_ENCODED);
            httpURLConnection.setRequestProperty("charset", "utf-8");
            httpURLConnection.setRequestProperty("Content-Length", "" + Integer.toString(stringBuffer.toString().getBytes().length));
            for (String str4 : this.mHeaders.keySet()) {
                httpURLConnection.setRequestProperty(str4, this.mHeaders.get(str4));
            }
            httpURLConnection.setUseCaches(false);
            DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
            dataOutputStream.writeBytes(stringBuffer.toString());
            dataOutputStream.flush();
            dataOutputStream.close();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
            StringBuffer stringBuffer2 = new StringBuffer();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                stringBuffer2.append(line);
            }
            bufferedReader.close();
            if (httpURLConnection.getResponseCode() != 200) {
                throw new AuthorizationFailureException(stringBuffer2.toString());
            }
            return stringBuffer2.toString();
        } catch (IOException e) {
            throw new AuthorizationFailureException(e);
        }
    }
}
