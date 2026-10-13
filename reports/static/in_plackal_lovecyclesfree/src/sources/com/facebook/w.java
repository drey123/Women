package com.facebook;

import android.util.Log;
import com.amazonaws.mobileconnectors.cognito.internal.util.DatasetUtils;
import com.facebook.internal.k0;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.apache.http.HttpStatus;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f6566i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f6567j = w.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final GraphRequest f6568a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HttpURLConnection f6569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f6570c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final JSONObject f6571d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final JSONArray f6572e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final FacebookRequestError f6573f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final JSONObject f6574g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final JSONArray f6575h;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final w b(GraphRequest graphRequest, HttpURLConnection httpURLConnection, Object NULL, Object obj) throws JSONException {
            if (NULL instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) NULL;
                FacebookRequestError facebookRequestErrorA = FacebookRequestError.f5863u.a(jSONObject, obj, httpURLConnection);
                if (facebookRequestErrorA != null) {
                    Log.e(w.f6567j, facebookRequestErrorA.toString());
                    if (facebookRequestErrorA.b() == 190) {
                        k0 k0Var = k0.f6258a;
                        if (k0.Z(graphRequest.m())) {
                            if (facebookRequestErrorA.h() != 493) {
                                AccessToken.f5795r.h(null);
                            } else {
                                AccessToken.c cVar = AccessToken.f5795r;
                                AccessToken accessTokenE = cVar.e();
                                if (kotlin.jvm.internal.k.a(accessTokenE != null ? Boolean.valueOf(accessTokenE.o()) : null, Boolean.FALSE)) {
                                    cVar.d();
                                }
                            }
                        }
                    }
                    return new w(graphRequest, httpURLConnection, facebookRequestErrorA);
                }
                Object objP = k0.P(jSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
                if (objP instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) objP;
                    return new w(graphRequest, httpURLConnection, jSONObject2.toString(), jSONObject2);
                }
                if (objP instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objP;
                    return new w(graphRequest, httpURLConnection, jSONArray.toString(), jSONArray);
                }
                NULL = JSONObject.NULL;
                kotlin.jvm.internal.k.d(NULL, "NULL");
            }
            if (NULL == JSONObject.NULL) {
                return new w(graphRequest, httpURLConnection, NULL.toString(), (JSONObject) null);
            }
            throw new FacebookException(kotlin.jvm.internal.k.l("Got unexpected object type in response, class: ", NULL.getClass().getSimpleName()));
        }

        private final List c(HttpURLConnection httpURLConnection, List list, Object obj) {
            Object obj2;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            int i10 = 0;
            if (size == 1) {
                GraphRequest graphRequest = (GraphRequest) list.get(0);
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("body", obj);
                    jSONObject.put("code", httpURLConnection == null ? HttpStatus.SC_OK : httpURLConnection.getResponseCode());
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    obj2 = jSONArray;
                } catch (IOException e10) {
                    arrayList.add(new w(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e10)));
                    obj2 = obj;
                } catch (JSONException e11) {
                    arrayList.add(new w(graphRequest, httpURLConnection, new FacebookRequestError(httpURLConnection, e11)));
                    obj2 = obj;
                }
            } else {
                obj2 = obj;
            }
            if (obj2 instanceof JSONArray) {
                JSONArray jSONArray2 = (JSONArray) obj2;
                if (jSONArray2.length() == size) {
                    int length = jSONArray2.length();
                    if (length > 0) {
                        while (true) {
                            int i11 = i10 + 1;
                            GraphRequest graphRequest2 = (GraphRequest) list.get(i10);
                            try {
                                Object obj3 = ((JSONArray) obj2).get(i10);
                                kotlin.jvm.internal.k.d(obj3, "obj");
                                arrayList.add(b(graphRequest2, httpURLConnection, obj3, obj));
                            } catch (FacebookException e12) {
                                arrayList.add(new w(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e12)));
                            } catch (JSONException e13) {
                                arrayList.add(new w(graphRequest2, httpURLConnection, new FacebookRequestError(httpURLConnection, e13)));
                            }
                            if (i11 >= length) {
                                break;
                            }
                            i10 = i11;
                        }
                    }
                    return arrayList;
                }
            }
            throw new FacebookException("Unexpected number of results");
        }

        public final List a(List requests, HttpURLConnection httpURLConnection, FacebookException facebookException) {
            kotlin.jvm.internal.k.e(requests, "requests");
            ArrayList arrayList = new ArrayList(kotlin.collections.k.v(requests, 10));
            Iterator it = requests.iterator();
            while (it.hasNext()) {
                arrayList.add(new w((GraphRequest) it.next(), httpURLConnection, new FacebookRequestError(httpURLConnection, facebookException)));
            }
            return arrayList;
        }

        public final List d(InputStream inputStream, HttpURLConnection httpURLConnection, v requests) throws Throwable {
            kotlin.jvm.internal.k.e(requests, "requests");
            String strT0 = k0.t0(inputStream);
            com.facebook.internal.y.f6365e.c(LoggingBehavior.INCLUDE_RAW_RESPONSES, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(strT0.length()), strT0);
            return e(strT0, httpURLConnection, requests);
        }

        public final List e(String responseString, HttpURLConnection httpURLConnection, v requests) throws JSONException {
            kotlin.jvm.internal.k.e(responseString, "responseString");
            kotlin.jvm.internal.k.e(requests, "requests");
            Object resultObject = new JSONTokener(responseString).nextValue();
            kotlin.jvm.internal.k.d(resultObject, "resultObject");
            List listC = c(httpURLConnection, requests, resultObject);
            com.facebook.internal.y.f6365e.c(LoggingBehavior.REQUESTS, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", requests.r(), Integer.valueOf(responseString.length()), listC);
            return listC;
        }

        public final List f(HttpURLConnection connection, v requests) {
            List listA;
            kotlin.jvm.internal.k.e(connection, "connection");
            kotlin.jvm.internal.k.e(requests, "requests");
            try {
                try {
                    try {
                        if (!q.E()) {
                            Log.e(w.f6567j, "GraphRequest can't be used when Facebook SDK isn't fully initialized");
                            throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                        }
                        InputStream errorStream = connection.getResponseCode() >= 400 ? connection.getErrorStream() : connection.getInputStream();
                        List listD = d(errorStream, connection, requests);
                        k0.j(errorStream);
                        return listD;
                    } catch (Exception e10) {
                        com.facebook.internal.y.f6365e.c(LoggingBehavior.REQUESTS, "Response", "Response <Error>: %s", e10);
                        listA = a(requests, connection, new FacebookException(e10));
                        k0.j(null);
                        return listA;
                    }
                } catch (FacebookException e11) {
                    com.facebook.internal.y.f6365e.c(LoggingBehavior.REQUESTS, "Response", "Response <Error>: %s", e11);
                    listA = a(requests, connection, e11);
                    k0.j(null);
                    return listA;
                }
            } catch (Throwable th) {
                k0.j(null);
                throw th;
            }
        }

        private a() {
        }
    }

    public w(GraphRequest request, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        kotlin.jvm.internal.k.e(request, "request");
        this.f6568a = request;
        this.f6569b = httpURLConnection;
        this.f6570c = str;
        this.f6571d = jSONObject;
        this.f6572e = jSONArray;
        this.f6573f = facebookRequestError;
        this.f6574g = jSONObject;
        this.f6575h = jSONArray;
    }

    public final FacebookRequestError b() {
        return this.f6573f;
    }

    public final JSONObject c() {
        return this.f6571d;
    }

    public final JSONObject d() {
        return this.f6574g;
    }

    public String toString() {
        String str;
        try {
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.f6569b;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection == null ? HttpStatus.SC_OK : httpURLConnection.getResponseCode())}, 1));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(locale, format, *args)");
        } catch (IOException unused) {
            str = DatasetUtils.UNKNOWN_IDENTITY_ID;
        }
        String str2 = "{Response:  responseCode: " + str + ", graphObject: " + this.f6571d + ", error: " + this.f6573f + "}";
        kotlin.jvm.internal.k.d(str2, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()");
        return str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(GraphRequest request, HttpURLConnection httpURLConnection, String rawResponse, JSONObject jSONObject) {
        this(request, httpURLConnection, rawResponse, jSONObject, null, null);
        kotlin.jvm.internal.k.e(request, "request");
        kotlin.jvm.internal.k.e(rawResponse, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(GraphRequest request, HttpURLConnection httpURLConnection, String rawResponse, JSONArray graphObjects) {
        this(request, httpURLConnection, rawResponse, null, graphObjects, null);
        kotlin.jvm.internal.k.e(request, "request");
        kotlin.jvm.internal.k.e(rawResponse, "rawResponse");
        kotlin.jvm.internal.k.e(graphObjects, "graphObjects");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public w(GraphRequest request, HttpURLConnection httpURLConnection, FacebookRequestError error) {
        this(request, httpURLConnection, null, null, null, error);
        kotlin.jvm.internal.k.e(request, "request");
        kotlin.jvm.internal.k.e(error, "error");
    }
}
