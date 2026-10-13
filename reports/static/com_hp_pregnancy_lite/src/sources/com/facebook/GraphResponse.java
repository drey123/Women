package com.facebook;

import com.adapty.internal.utils.BackendInternalErrorDeserializer;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b&\u0018\u0000 /2\u00020\u0001:\u000201BC\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fB-\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000e\u0010\u0010B+\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u0012B#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0014\u0010 \u001a\u0004\b!\u0010\u0017R\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b\u001c\u0010(R\u0019\u0010*\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b)\u0010#\u001a\u0004\b\"\u0010\u0015R\u0019\u0010.\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b+\u0010%\u001a\u0004\b,\u0010-¨\u00062"}, d2 = {"Lcom/facebook/GraphResponse;", "", "Lcom/facebook/GraphRequest;", "request", "Ljava/net/HttpURLConnection;", "connection", "", "rawResponse", "Lorg/json/JSONObject;", "graphObject", "Lorg/json/JSONArray;", "graphObjectArray", "Lcom/facebook/FacebookRequestError;", "error", "<init>", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/FacebookRequestError;)V", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V", "graphObjects", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONArray;)V", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookRequestError;)V", "c", "()Lorg/json/JSONObject;", "toString", "()Ljava/lang/String;", "a", "Lcom/facebook/GraphRequest;", "getRequest", "()Lcom/facebook/GraphRequest;", "b", "Ljava/net/HttpURLConnection;", "getConnection", "()Ljava/net/HttpURLConnection;", "Ljava/lang/String;", "getRawResponse", "d", "Lorg/json/JSONObject;", "e", "Lorg/json/JSONArray;", "f", "Lcom/facebook/FacebookRequestError;", "()Lcom/facebook/FacebookRequestError;", "g", "jsonObject", TimerTags.hoursShort, "getJsonArray", "()Lorg/json/JSONArray;", "jsonArray", "i", "Companion", "PagingDirection", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class GraphResponse {

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String j = GraphResponse.class.getCanonicalName();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final GraphRequest request;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final HttpURLConnection connection;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final String rawResponse;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final JSONObject graphObject;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final JSONArray graphObjectArray;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final FacebookRequestError error;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final JSONObject jsonObject;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final JSONArray jsonArray;

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\n\u0010\u000bJ1\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0012\u0010\u0013J7\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00140\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J5\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00140\b2\u0006\u0010\u0019\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ1\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u00142\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u0001H\u0002¢\u0006\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010!R\u0014\u0010#\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b#\u0010!R\u0014\u0010$\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010!R\u0014\u0010%\u001a\u00020\u00108\u0006X\u0086T¢\u0006\u0006\n\u0004\b%\u0010!R\u0016\u0010&\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010!¨\u0006'"}, d2 = {"Lcom/facebook/GraphResponse$Companion;", "", "<init>", "()V", "Ljava/net/HttpURLConnection;", "connection", "Lcom/facebook/GraphRequestBatch;", "requests", "", "Lcom/facebook/GraphResponse;", "f", "(Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;", "Ljava/io/InputStream;", "stream", "d", "(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;", "", "responseString", "e", "(Ljava/lang/String;Ljava/net/HttpURLConnection;Lcom/facebook/GraphRequestBatch;)Ljava/util/List;", "Lcom/facebook/GraphRequest;", "Lcom/facebook/FacebookException;", "error", "a", "(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/List;", "sourceObject", "c", "(Ljava/net/HttpURLConnection;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;", "request", "originalResult", "b", "(Lcom/facebook/GraphRequest;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/GraphResponse;", "BODY_KEY", "Ljava/lang/String;", "CODE_KEY", "NON_JSON_RESPONSE_PROPERTY", "RESPONSE_LOG_TAG", "SUCCESS_KEY", "TAG", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(List requests, HttpURLConnection connection, FacebookException error) {
            Intrinsics.j(requests, "requests");
            List list = requests;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new GraphResponse((GraphRequest) it.next(), connection, new FacebookRequestError(connection, error)));
            }
            return arrayList;
        }

        public final GraphResponse b(GraphRequest request, HttpURLConnection connection, Object sourceObject, Object originalResult) {
            if (sourceObject instanceof JSONObject) {
                JSONObject jSONObject = (JSONObject) sourceObject;
                FacebookRequestError facebookRequestErrorA = FacebookRequestError.INSTANCE.a(jSONObject, originalResult, connection);
                if (facebookRequestErrorA != null) {
                    String unused = GraphResponse.j;
                    facebookRequestErrorA.toString();
                    if (facebookRequestErrorA.getErrorCode() == 190) {
                        Utility utility = Utility.f9723a;
                        if (Utility.a0(request.getAccessToken())) {
                            if (facebookRequestErrorA.getSubErrorCode() != 493) {
                                AccessToken.INSTANCE.k(null);
                            } else {
                                AccessToken.Companion companion = AccessToken.INSTANCE;
                                AccessToken accessTokenG = companion.g();
                                if (Intrinsics.e(accessTokenG != null ? Boolean.valueOf(accessTokenG.p()) : null, Boolean.FALSE)) {
                                    companion.f();
                                }
                            }
                        }
                    }
                    return new GraphResponse(request, connection, facebookRequestErrorA);
                }
                Object objP = Utility.P(jSONObject, "body", "FACEBOOK_NON_JSON_RESULT");
                if (objP instanceof JSONObject) {
                    JSONObject jSONObject2 = (JSONObject) objP;
                    return new GraphResponse(request, connection, jSONObject2.toString(), jSONObject2);
                }
                if (objP instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) objP;
                    return new GraphResponse(request, connection, jSONArray.toString(), jSONArray);
                }
                sourceObject = JSONObject.NULL;
                Intrinsics.i(sourceObject, "NULL");
            }
            if (sourceObject == JSONObject.NULL) {
                return new GraphResponse(request, connection, sourceObject.toString(), (JSONObject) null);
            }
            throw new FacebookException(Intrinsics.s("Got unexpected object type in response, class: ", sourceObject.getClass().getSimpleName()));
        }

        public final List c(HttpURLConnection connection, List requests, Object sourceObject) {
            Object obj;
            int size = requests.size();
            ArrayList arrayList = new ArrayList(size);
            int i = 0;
            if (size == 1) {
                GraphRequest graphRequest = (GraphRequest) requests.get(0);
                try {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("body", sourceObject);
                    jSONObject.put(BackendInternalErrorDeserializer.CODE, connection == null ? 200 : connection.getResponseCode());
                    JSONArray jSONArray = new JSONArray();
                    jSONArray.put(jSONObject);
                    obj = jSONArray;
                } catch (IOException e) {
                    arrayList.add(new GraphResponse(graphRequest, connection, new FacebookRequestError(connection, e)));
                    obj = sourceObject;
                } catch (JSONException e2) {
                    arrayList.add(new GraphResponse(graphRequest, connection, new FacebookRequestError(connection, e2)));
                    obj = sourceObject;
                }
            } else {
                obj = sourceObject;
            }
            if (obj instanceof JSONArray) {
                JSONArray jSONArray2 = (JSONArray) obj;
                if (jSONArray2.length() == size) {
                    int length = jSONArray2.length();
                    if (length > 0) {
                        while (true) {
                            int i2 = i + 1;
                            GraphRequest graphRequest2 = (GraphRequest) requests.get(i);
                            try {
                                Object obj2 = ((JSONArray) obj).get(i);
                                Intrinsics.i(obj2, "obj");
                                arrayList.add(b(graphRequest2, connection, obj2, sourceObject));
                            } catch (FacebookException e3) {
                                arrayList.add(new GraphResponse(graphRequest2, connection, new FacebookRequestError(connection, e3)));
                            } catch (JSONException e4) {
                                arrayList.add(new GraphResponse(graphRequest2, connection, new FacebookRequestError(connection, e4)));
                            }
                            if (i2 >= length) {
                                break;
                            }
                            i = i2;
                        }
                    }
                    return arrayList;
                }
            }
            throw new FacebookException("Unexpected number of results");
        }

        public final List d(InputStream stream, HttpURLConnection connection, GraphRequestBatch requests) throws Throwable {
            Intrinsics.j(requests, "requests");
            String strW0 = Utility.w0(stream);
            Logger.INSTANCE.c(LoggingBehavior.INCLUDE_RAW_RESPONSES, "Response", "Response (raw)\n  Size: %d\n  Response:\n%s\n", Integer.valueOf(strW0.length()), strW0);
            return e(strW0, connection, requests);
        }

        public final List e(String responseString, HttpURLConnection connection, GraphRequestBatch requests) {
            Intrinsics.j(responseString, "responseString");
            Intrinsics.j(requests, "requests");
            Object resultObject = new JSONTokener(responseString).nextValue();
            Intrinsics.i(resultObject, "resultObject");
            List listC = c(connection, requests, resultObject);
            Logger.INSTANCE.c(LoggingBehavior.REQUESTS, "Response", "Response\n  Id: %s\n  Size: %d\n  Responses:\n%s\n", requests.getId(), Integer.valueOf(responseString.length()), listC);
            return listC;
        }

        public final List f(HttpURLConnection connection, GraphRequestBatch requests) {
            List listA;
            Intrinsics.j(connection, "connection");
            Intrinsics.j(requests, "requests");
            InputStream errorStream = null;
            try {
                try {
                    try {
                        if (!FacebookSdk.H()) {
                            String unused = GraphResponse.j;
                            throw new FacebookException("GraphRequest can't be used when Facebook SDK isn't fully initialized");
                        }
                        errorStream = connection.getResponseCode() >= 400 ? connection.getErrorStream() : connection.getInputStream();
                        listA = d(errorStream, connection, requests);
                        Utility.j(errorStream);
                        return listA;
                    } catch (FacebookException e) {
                        Logger.INSTANCE.c(LoggingBehavior.REQUESTS, "Response", "Response <Error>: %s", e);
                        listA = a(requests, connection, e);
                    }
                } catch (Exception e2) {
                    Logger.INSTANCE.c(LoggingBehavior.REQUESTS, "Response", "Response <Error>: %s", e2);
                    listA = a(requests, connection, new FacebookException(e2));
                }
            } catch (Throwable th) {
                Utility.j(null);
                throw th;
            }
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/facebook/GraphResponse$PagingDirection;", "", "(Ljava/lang/String;I)V", "NEXT", "PREVIOUS", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public enum PagingDirection {
        NEXT,
        PREVIOUS;

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static PagingDirection[] valuesCustom() {
            PagingDirection[] pagingDirectionArrValuesCustom = values();
            return (PagingDirection[]) Arrays.copyOf(pagingDirectionArrValuesCustom, pagingDirectionArrValuesCustom.length);
        }
    }

    public GraphResponse(GraphRequest request, HttpURLConnection httpURLConnection, String str, JSONObject jSONObject, JSONArray jSONArray, FacebookRequestError facebookRequestError) {
        Intrinsics.j(request, "request");
        this.request = request;
        this.connection = httpURLConnection;
        this.rawResponse = str;
        this.graphObject = jSONObject;
        this.graphObjectArray = jSONArray;
        this.error = facebookRequestError;
        this.jsonObject = jSONObject;
        this.jsonArray = jSONArray;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final FacebookRequestError getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final JSONObject getGraphObject() {
        return this.graphObject;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final JSONObject getJsonObject() {
        return this.jsonObject;
    }

    public String toString() {
        String str;
        try {
            StringCompanionObject stringCompanionObject = StringCompanionObject.f24447a;
            Locale locale = Locale.US;
            HttpURLConnection httpURLConnection = this.connection;
            str = String.format(locale, "%d", Arrays.copyOf(new Object[]{Integer.valueOf(httpURLConnection == null ? 200 : httpURLConnection.getResponseCode())}, 1));
            Intrinsics.i(str, "java.lang.String.format(locale, format, *args)");
        } catch (IOException unused) {
            str = "unknown";
        }
        String str2 = "{Response:  responseCode: " + str + ", graphObject: " + this.graphObject + ", error: " + this.error + "}";
        Intrinsics.i(str2, "StringBuilder()\n        .append(\"{Response: \")\n        .append(\" responseCode: \")\n        .append(responseCode)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", error: \")\n        .append(error)\n        .append(\"}\")\n        .toString()");
        return str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest request, HttpURLConnection httpURLConnection, String rawResponse, JSONObject jSONObject) {
        this(request, httpURLConnection, rawResponse, jSONObject, null, null);
        Intrinsics.j(request, "request");
        Intrinsics.j(rawResponse, "rawResponse");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest request, HttpURLConnection httpURLConnection, String rawResponse, JSONArray graphObjects) {
        this(request, httpURLConnection, rawResponse, null, graphObjects, null);
        Intrinsics.j(request, "request");
        Intrinsics.j(rawResponse, "rawResponse");
        Intrinsics.j(graphObjects, "graphObjects");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GraphResponse(GraphRequest request, HttpURLConnection httpURLConnection, FacebookRequestError error) {
        this(request, httpURLConnection, null, null, null, error);
        Intrinsics.j(request, "request");
        Intrinsics.j(error, "error");
    }
}
