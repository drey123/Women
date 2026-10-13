package com.facebook.appevents.cloudbridge;

import com.facebook.GraphRequest;
import com.facebook.LoggingBehavior;
import com.facebook.internal.k0;
import com.facebook.internal.y;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.UninitializedPropertyAccessException;
import kotlin.collections.c0;
import kotlin.collections.w;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.p;
import kotlin.text.f;
import org.apache.http.HttpStatus;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import qc.g;
import qc.i;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AppEventsConversionsAPITransformerWebRequests {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AppEventsConversionsAPITransformerWebRequests f5993a = new AppEventsConversionsAPITransformerWebRequests();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final HashSet f5994b = c0.e(Integer.valueOf(HttpStatus.SC_OK), Integer.valueOf(HttpStatus.SC_ACCEPTED));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final HashSet f5995c = c0.e(Integer.valueOf(HttpStatus.SC_SERVICE_UNAVAILABLE), Integer.valueOf(HttpStatus.SC_GATEWAY_TIMEOUT), 429);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static a f5996d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static List f5997e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static int f5998f;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f5999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f6000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f6001c;

        public a(String datasetID, String cloudBridgeURL, String accessKey) {
            k.e(datasetID, "datasetID");
            k.e(cloudBridgeURL, "cloudBridgeURL");
            k.e(accessKey, "accessKey");
            this.f5999a = datasetID;
            this.f6000b = cloudBridgeURL;
            this.f6001c = accessKey;
        }

        public final String a() {
            return this.f6001c;
        }

        public final String b() {
            return this.f6000b;
        }

        public final String c() {
            return this.f5999a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return k.a(this.f5999a, aVar.f5999a) && k.a(this.f6000b, aVar.f6000b) && k.a(this.f6001c, aVar.f6001c);
        }

        public int hashCode() {
            return (((this.f5999a.hashCode() * 31) + this.f6000b.hashCode()) * 31) + this.f6001c.hashCode();
        }

        public String toString() {
            return "CloudBridgeCredentials(datasetID=" + this.f5999a + ", cloudBridgeURL=" + this.f6000b + ", accessKey=" + this.f6001c + ')';
        }
    }

    private AppEventsConversionsAPITransformerWebRequests() {
    }

    public static final void d(String datasetID, String url, String accessKey) {
        k.e(datasetID, "datasetID");
        k.e(url, "url");
        k.e(accessKey, "accessKey");
        y.f6365e.c(LoggingBehavior.APP_EVENTS, "CAPITransformerWebRequests", " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n", datasetID, url, accessKey);
        AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = f5993a;
        appEventsConversionsAPITransformerWebRequests.i(new a(datasetID, url, accessKey));
        appEventsConversionsAPITransformerWebRequests.j(new ArrayList());
    }

    private final List k(GraphRequest graphRequest) {
        JSONObject jSONObjectQ = graphRequest.q();
        if (jSONObjectQ == null) {
            return null;
        }
        Map mapT = w.t(k0.o(jSONObjectQ));
        Object objW = graphRequest.w();
        if (objW == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
        }
        mapT.put("custom_events", objW);
        StringBuilder sb2 = new StringBuilder();
        for (String str : mapT.keySet()) {
            sb2.append(str);
            sb2.append(" : ");
            sb2.append(mapT.get(str));
            sb2.append(System.getProperty("line.separator"));
        }
        y.f6365e.c(LoggingBehavior.APP_EVENTS, "CAPITransformerWebRequests", "\nGraph Request data: \n\n%s \n\n", sb2);
        return AppEventsConversionsAPITransformer.f5982a.e(mapT);
    }

    public static final void l(final GraphRequest request) {
        k.e(request, "request");
        k0 k0Var = k0.f6258a;
        k0.C0(new Runnable() { // from class: com.facebook.appevents.cloudbridge.c
            @Override // java.lang.Runnable
            public final void run() throws JSONException {
                AppEventsConversionsAPITransformerWebRequests.m(request);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m(GraphRequest request) throws JSONException {
        k.e(request, "$request");
        String strR = request.r();
        List listB0 = strR == null ? null : f.B0(strR, new String[]{"/"}, false, 0, 6, null);
        if (listB0 == null || listB0.size() != 2) {
            y.f6365e.c(LoggingBehavior.DEVELOPER_ERRORS, "CAPITransformerWebRequests", "\n GraphPathComponents Error when logging: \n%s", request);
            return;
        }
        try {
            AppEventsConversionsAPITransformerWebRequests appEventsConversionsAPITransformerWebRequests = f5993a;
            String str = appEventsConversionsAPITransformerWebRequests.e().b() + "/capi/" + appEventsConversionsAPITransformerWebRequests.e().c() + "/events";
            List listK = appEventsConversionsAPITransformerWebRequests.k(request);
            if (listK == null) {
                return;
            }
            appEventsConversionsAPITransformerWebRequests.c(listK);
            int iMin = Math.min(appEventsConversionsAPITransformerWebRequests.f().size(), 10);
            List listA0 = kotlin.collections.k.a0(appEventsConversionsAPITransformerWebRequests.f(), new id.c(0, iMin - 1));
            appEventsConversionsAPITransformerWebRequests.f().subList(0, iMin).clear();
            JSONArray jSONArray = new JSONArray((Collection) listA0);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("data", jSONArray);
            linkedHashMap.put("accessKey", appEventsConversionsAPITransformerWebRequests.e().a());
            JSONObject jSONObject = new JSONObject(linkedHashMap);
            y.a aVar = y.f6365e;
            LoggingBehavior loggingBehavior = LoggingBehavior.APP_EVENTS;
            String string = jSONObject.toString(2);
            k.d(string, "jsonBodyStr.toString(2)");
            aVar.c(loggingBehavior, "CAPITransformerWebRequests", "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n", str, request, string);
            appEventsConversionsAPITransformerWebRequests.h(str, "POST", jSONObject.toString(), w.e(g.a("Content-Type", "application/json")), 60000, new AppEventsConversionsAPITransformerWebRequests$transformGraphRequestAndSendToCAPIGEndPoint$1$1(listA0));
        } catch (UninitializedPropertyAccessException e10) {
            y.f6365e.c(LoggingBehavior.DEVELOPER_ERRORS, "CAPITransformerWebRequests", "\n Credentials not initialized Error when logging: \n%s", e10);
        }
    }

    public final void c(List list) {
        if (list != null) {
            f().addAll(list);
        }
        int iMax = Math.max(0, f().size() - 1000);
        if (iMax > 0) {
            j(p.a(kotlin.collections.k.E(f(), iMax)));
        }
    }

    public final a e() {
        a aVar = f5996d;
        if (aVar != null) {
            return aVar;
        }
        k.s("credentials");
        throw null;
    }

    public final List f() {
        List list = f5997e;
        if (list != null) {
            return list;
        }
        k.s("transformedEvents");
        throw null;
    }

    public final void g(Integer num, List processedEvents, int i10) {
        k.e(processedEvents, "processedEvents");
        if (kotlin.collections.k.D(f5995c, num)) {
            if (f5998f >= i10) {
                f().clear();
                f5998f = 0;
            } else {
                f().addAll(0, processedEvents);
                f5998f++;
            }
        }
    }

    public final void h(String urlStr, String requestMethod, String str, Map map, int i10, cd.p pVar) {
        Set<String> setKeySet;
        k.e(urlStr, "urlStr");
        k.e(requestMethod, "requestMethod");
        try {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(urlStr).openConnection());
            if (uRLConnection == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
            httpURLConnection.setRequestMethod(requestMethod);
            if (map != null && (setKeySet = map.keySet()) != null) {
                for (String str2 : setKeySet) {
                    httpURLConnection.setRequestProperty(str2, (String) map.get(str2));
                }
            }
            httpURLConnection.setDoOutput(httpURLConnection.getRequestMethod().equals("POST") || httpURLConnection.getRequestMethod().equals("PUT"));
            httpURLConnection.setConnectTimeout(i10);
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(bufferedOutputStream, "UTF-8"));
            bufferedWriter.write(str);
            bufferedWriter.flush();
            bufferedWriter.close();
            bufferedOutputStream.close();
            StringBuilder sb2 = new StringBuilder();
            if (f5994b.contains(Integer.valueOf(httpURLConnection.getResponseCode()))) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                while (true) {
                    try {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        } else {
                            sb2.append(line);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            zc.b.a(bufferedReader, th);
                            throw th2;
                        }
                    }
                }
                i iVar = i.f17647a;
                zc.b.a(bufferedReader, null);
            }
            String string = sb2.toString();
            k.d(string, "connResponseSB.toString()");
            y.f6365e.c(LoggingBehavior.APP_EVENTS, "CAPITransformerWebRequests", "\nResponse Received: \n%s\n%s", string, Integer.valueOf(httpURLConnection.getResponseCode()));
            if (pVar != null) {
                pVar.invoke(string, Integer.valueOf(httpURLConnection.getResponseCode()));
            }
        } catch (UnknownHostException e10) {
            y.f6365e.c(LoggingBehavior.APP_EVENTS, "CAPITransformerWebRequests", "Connection failed, retrying: \n%s", e10.toString());
            if (pVar != null) {
                pVar.invoke(null, Integer.valueOf(HttpStatus.SC_SERVICE_UNAVAILABLE));
            }
        } catch (IOException e11) {
            y.f6365e.c(LoggingBehavior.DEVELOPER_ERRORS, "CAPITransformerWebRequests", "Send to server failed: \n%s", e11.toString());
        }
    }

    public final void i(a aVar) {
        k.e(aVar, "<set-?>");
        f5996d = aVar;
    }

    public final void j(List list) {
        k.e(list, "<set-?>");
        f5997e = list;
    }
}
