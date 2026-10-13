package com.amazonaws.http;

import com.amazonaws.AmazonClientException;
import com.amazonaws.AmazonServiceException;
import com.amazonaws.transform.JsonErrorUnmarshaller;
import com.amazonaws.util.StringUtils;
import com.amazonaws.util.json.JsonUtils;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class JsonErrorResponseHandler implements HttpResponseHandler<AmazonServiceException> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f8342a;

    public static final class JsonErrorResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f8343a;
        public final String b = b(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        public final String c;
        public final Map d;

        public JsonErrorResponse(int i, String str, Map map) {
            this.f8343a = i;
            this.c = str;
            this.d = map;
        }

        public static JsonErrorResponse a(HttpResponse httpResponse) {
            int iE = httpResponse.e();
            Map mapE = JsonUtils.e(new BufferedReader(new InputStreamReader(httpResponse.b(), StringUtils.f8734a)));
            String strSubstring = (String) httpResponse.c().get("x-amzn-ErrorType");
            if (strSubstring != null) {
                int iIndexOf = strSubstring.indexOf(58);
                if (iIndexOf != -1) {
                    strSubstring = strSubstring.substring(0, iIndexOf);
                }
            } else if (mapE.containsKey("__type")) {
                String str = (String) mapE.get("__type");
                strSubstring = str.substring(str.lastIndexOf("#") + 1);
            }
            return new JsonErrorResponse(iE, strSubstring, mapE);
        }

        public String b(String str) {
            if (str == null || str.length() == 0) {
                return null;
            }
            String str2 = StringUtils.d(str.substring(0, 1)) + str.substring(1);
            String str3 = StringUtils.e(str.substring(0, 1)) + str.substring(1);
            if (this.d.containsKey(str3)) {
                return (String) this.d.get(str3);
            }
            return this.d.containsKey(str2) ? (String) this.d.get(str2) : "";
        }

        public String c() {
            return this.c;
        }

        public String d() {
            return this.b;
        }
    }

    public JsonErrorResponseHandler(List list) {
        this.f8342a = list;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    public boolean b() {
        return false;
    }

    @Override // com.amazonaws.http.HttpResponseHandler
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public AmazonServiceException a(HttpResponse httpResponse) {
        try {
            JsonErrorResponse jsonErrorResponseA = JsonErrorResponse.a(httpResponse);
            AmazonServiceException amazonServiceExceptionD = d(jsonErrorResponseA);
            if (amazonServiceExceptionD == null) {
                return null;
            }
            amazonServiceExceptionD.setStatusCode(httpResponse.e());
            if (httpResponse.e() < 500) {
                amazonServiceExceptionD.setErrorType(AmazonServiceException.ErrorType.Client);
            } else {
                amazonServiceExceptionD.setErrorType(AmazonServiceException.ErrorType.Service);
            }
            amazonServiceExceptionD.setErrorCode(jsonErrorResponseA.c());
            for (Map.Entry entry : httpResponse.c().entrySet()) {
                if ("X-Amzn-RequestId".equalsIgnoreCase((String) entry.getKey())) {
                    amazonServiceExceptionD.setRequestId((String) entry.getValue());
                }
            }
            return amazonServiceExceptionD;
        } catch (IOException e) {
            throw new AmazonClientException("Unable to parse error response", e);
        }
    }

    public final AmazonServiceException d(JsonErrorResponse jsonErrorResponse) {
        for (JsonErrorUnmarshaller jsonErrorUnmarshaller : this.f8342a) {
            if (jsonErrorUnmarshaller.c(jsonErrorResponse)) {
                return jsonErrorUnmarshaller.a(jsonErrorResponse);
            }
        }
        return null;
    }
}
