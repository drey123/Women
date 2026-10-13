package com.amazonaws.http;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.JsonUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class JsonErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {
    public final List a;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class JsonErrorResponse {
        public final String a;
        public final String b;
        public final Map c;

        public JsonErrorResponse(String str, Map map) {
            this.b = str;
            this.c = map;
            String str2 = StringUtils.a(CmcdData.OBJECT_TYPE_MANIFEST) + "essage";
            String str3 = CmcdData.OBJECT_TYPE_MANIFEST.toUpperCase(Locale.ENGLISH) + "essage";
            this.a = map.containsKey(str3) ? (String) map.get(str3) : map.containsKey(str2) ? (String) map.get(str2) : "";
        }

        public static JsonErrorResponse a(HttpResponse httpResponse) {
            Map mapC = JsonUtils.c(new BufferedReader(new InputStreamReader(httpResponse.a(), StringUtils.a)));
            String strSubstring = (String) httpResponse.d.get("x-amzn-ErrorType");
            if (strSubstring != null) {
                int iIndexOf = strSubstring.indexOf(58);
                if (iIndexOf != -1) {
                    strSubstring = strSubstring.substring(0, iIndexOf);
                }
            } else if (mapC.containsKey("__type")) {
                String str = (String) mapC.get("__type");
                strSubstring = str.substring(str.lastIndexOf("#") + 1);
            }
            return new JsonErrorResponse(strSubstring, mapC);
        }
    }

    public JsonErrorResponseHandler(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public final Object a(HttpResponse httpResponse) {
        AmazonServiceException amazonServiceExceptionA;
        try {
            JsonErrorResponse jsonErrorResponseA = JsonErrorResponse.a(httpResponse);
            Iterator it = this.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    amazonServiceExceptionA = null;
                    break;
                }
                JsonErrorUnmarshaller jsonErrorUnmarshaller = (JsonErrorUnmarshaller) it.next();
                if (jsonErrorUnmarshaller.b(jsonErrorResponseA)) {
                    amazonServiceExceptionA = jsonErrorUnmarshaller.a(jsonErrorResponseA);
                    break;
                }
            }
            if (amazonServiceExceptionA == null) {
                return null;
            }
            int i = httpResponse.b;
            amazonServiceExceptionA.d = i;
            if (i < 500) {
                AmazonServiceException.ErrorType errorType = AmazonServiceException.ErrorType.Client;
            } else {
                AmazonServiceException.ErrorType errorType2 = AmazonServiceException.ErrorType.Client;
            }
            amazonServiceExceptionA.b = jsonErrorResponseA.b;
            for (Map.Entry entry : httpResponse.d.entrySet()) {
                if ("X-Amzn-RequestId".equalsIgnoreCase((String) entry.getKey())) {
                    amazonServiceExceptionA.a = (String) entry.getValue();
                }
            }
            return amazonServiceExceptionA;
        } catch (IOException e) {
            throw new AmazonClientException("Unable to parse error response", e);
        }
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public final boolean b() {
        return false;
    }
}
