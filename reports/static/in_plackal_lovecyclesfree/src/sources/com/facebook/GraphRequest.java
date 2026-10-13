package com.facebook;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.amazonaws.auth.policy.internal.JsonDocumentFields;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.amazonaws.services.s3.internal.Constants;
import com.facebook.internal.k0;
import com.facebook.internal.l0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.nio.charset.Charset;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.apache.http.HttpHeaders;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class GraphRequest {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f5883n = new c(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f5884o = GraphRequest.class.getSimpleName();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f5885p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static String f5886q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final Pattern f5887r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static volatile String f5888s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private AccessToken f5889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f5890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private JSONObject f5891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f5892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f5893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f5894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Bundle f5895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Object f5896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f5897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f5898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HttpMethod f5899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f5900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f5901m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class ParcelableResourceWithMimeType<RESOURCE extends Parcelable> implements Parcelable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f5903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Parcelable f5904c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final b f5902i = new b(null);
        public static final Parcelable.Creator<ParcelableResourceWithMimeType<?>> CREATOR = new a();

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class a implements Parcelable.Creator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType createFromParcel(Parcel source) {
                kotlin.jvm.internal.k.e(source, "source");
                return new ParcelableResourceWithMimeType(source, (kotlin.jvm.internal.f) null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public ParcelableResourceWithMimeType[] newArray(int i10) {
                return new ParcelableResourceWithMimeType[i10];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        public static final class b {
            public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
                this();
            }

            private b() {
            }
        }

        public /* synthetic */ ParcelableResourceWithMimeType(Parcel parcel, kotlin.jvm.internal.f fVar) {
            this(parcel);
        }

        public final String a() {
            return this.f5903b;
        }

        public final Parcelable b() {
            return this.f5904c;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 1;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel out, int i10) {
            kotlin.jvm.internal.k.e(out, "out");
            out.writeString(this.f5903b);
            out.writeParcelable(this.f5904c, i10);
        }

        public ParcelableResourceWithMimeType(Parcelable parcelable, String str) {
            this.f5903b = str;
            this.f5904c = parcelable;
        }

        private ParcelableResourceWithMimeType(Parcel parcel) {
            this.f5903b = parcel.readString();
            this.f5904c = parcel.readParcelable(q.l().getClassLoader());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final GraphRequest f5905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f5906b;

        public a(GraphRequest request, Object obj) {
            kotlin.jvm.internal.k.e(request, "request");
            this.f5905a = request;
            this.f5906b = obj;
        }

        public final GraphRequest a() {
            return this.f5905a;
        }

        public final Object b() {
            return this.f5906b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(w wVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class c {
        public /* synthetic */ c(kotlin.jvm.internal.f fVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String C(Object obj) {
            if (obj instanceof String) {
                return (String) obj;
            }
            if ((obj instanceof Boolean) || (obj instanceof Number)) {
                return obj.toString();
            }
            if (!(obj instanceof Date)) {
                throw new IllegalArgumentException("Unsupported parameter type.");
            }
            String str = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
            kotlin.jvm.internal.k.d(str, "iso8601DateFormat.format(value)");
            return str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:10:0x0023  */
        public final void D(JSONObject jSONObject, String str, e eVar) {
            boolean z10;
            if (u(str)) {
                int iZ = kotlin.text.f.Z(str, ":", 0, false, 6, null);
                int iZ2 = kotlin.text.f.Z(str, "?", 0, false, 6, null);
                if (iZ <= 3 || (iZ2 != -1 && iZ >= iZ2)) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } else {
                z10 = false;
            }
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String key = itKeys.next();
                Object value = jSONObject.opt(key);
                boolean z11 = z10 && kotlin.text.f.w(key, "image", true);
                kotlin.jvm.internal.k.d(key, "key");
                kotlin.jvm.internal.k.d(value, "value");
                E(key, value, eVar, z11);
            }
        }

        private final void E(String str, Object obj, e eVar, boolean z10) {
            Class<?> cls = obj.getClass();
            if (JSONObject.class.isAssignableFrom(cls)) {
                JSONObject jSONObject = (JSONObject) obj;
                if (z10) {
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                        String str2 = String.format("%s[%s]", Arrays.copyOf(new Object[]{str, next}, 2));
                        kotlin.jvm.internal.k.d(str2, "java.lang.String.format(format, *args)");
                        Object objOpt = jSONObject.opt(next);
                        kotlin.jvm.internal.k.d(objOpt, "jsonObject.opt(propertyName)");
                        E(str2, objOpt, eVar, z10);
                    }
                    return;
                }
                if (jSONObject.has(FacebookMediationAdapter.KEY_ID)) {
                    String strOptString = jSONObject.optString(FacebookMediationAdapter.KEY_ID);
                    kotlin.jvm.internal.k.d(strOptString, "jsonObject.optString(\"id\")");
                    E(str, strOptString, eVar, z10);
                    return;
                } else if (jSONObject.has("url")) {
                    String strOptString2 = jSONObject.optString("url");
                    kotlin.jvm.internal.k.d(strOptString2, "jsonObject.optString(\"url\")");
                    E(str, strOptString2, eVar, z10);
                    return;
                } else {
                    if (jSONObject.has("fbsdk:create_object")) {
                        String string = jSONObject.toString();
                        kotlin.jvm.internal.k.d(string, "jsonObject.toString()");
                        E(str, string, eVar, z10);
                        return;
                    }
                    return;
                }
            }
            if (!JSONArray.class.isAssignableFrom(cls)) {
                if (String.class.isAssignableFrom(cls) || Number.class.isAssignableFrom(cls) || Boolean.class.isAssignableFrom(cls)) {
                    eVar.a(str, obj.toString());
                    return;
                }
                if (Date.class.isAssignableFrom(cls)) {
                    String str3 = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US).format((Date) obj);
                    kotlin.jvm.internal.k.d(str3, "iso8601DateFormat.format(date)");
                    eVar.a(str, str3);
                    return;
                }
                k0 k0Var = k0.f6258a;
                k0.k0(GraphRequest.f5884o, "The type of property " + str + " in the graph object is unknown. It won't be sent in the request.");
                return;
            }
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            if (length <= 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
                String str4 = String.format(Locale.ROOT, "%s[%d]", Arrays.copyOf(new Object[]{str, Integer.valueOf(i10)}, 2));
                kotlin.jvm.internal.k.d(str4, "java.lang.String.format(locale, format, *args)");
                Object objOpt2 = jSONArray.opt(i10);
                kotlin.jvm.internal.k.d(objOpt2, "jsonArray.opt(i)");
                E(str4, objOpt2, eVar, z10);
                if (i11 >= length) {
                    return;
                } else {
                    i10 = i11;
                }
            }
        }

        private final void F(v vVar, com.facebook.internal.y yVar, int i10, URL url, OutputStream outputStream, boolean z10) throws Throwable {
            f fVar = new f(outputStream, yVar, z10);
            if (i10 != 1) {
                String strP = p(vVar);
                if (strP.length() == 0) {
                    throw new FacebookException("App ID was not specified at the request or Settings.");
                }
                fVar.a("batch_app_id", strP);
                HashMap map = new HashMap();
                K(fVar, vVar, map);
                if (yVar != null) {
                    yVar.b("  Attachments:\n");
                }
                I(map, fVar);
                return;
            }
            GraphRequest graphRequestM = vVar.get(0);
            HashMap map2 = new HashMap();
            for (String key : graphRequestM.u().keySet()) {
                Object obj = graphRequestM.u().get(key);
                if (v(obj)) {
                    kotlin.jvm.internal.k.d(key, "key");
                    map2.put(key, new a(graphRequestM, obj));
                }
            }
            if (yVar != null) {
                yVar.b("  Parameters:\n");
            }
            J(graphRequestM.u(), fVar, graphRequestM);
            if (yVar != null) {
                yVar.b("  Attachments:\n");
            }
            I(map2, fVar);
            JSONObject jSONObjectQ = graphRequestM.q();
            if (jSONObjectQ != null) {
                String path = url.getPath();
                kotlin.jvm.internal.k.d(path, "url.path");
                D(jSONObjectQ, path, fVar);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void H(ArrayList callbacks, v requests) {
            kotlin.jvm.internal.k.e(callbacks, "$callbacks");
            kotlin.jvm.internal.k.e(requests, "$requests");
            int size = callbacks.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = callbacks.get(i10);
                i10++;
                Pair pair = (Pair) obj;
                b bVar = (b) pair.first;
                Object obj2 = pair.second;
                kotlin.jvm.internal.k.d(obj2, "pair.second");
                bVar.a((w) obj2);
            }
            Iterator it = requests.q().iterator();
            while (it.hasNext()) {
                ((v.a) it.next()).a(requests);
            }
        }

        private final void I(Map map, f fVar) throws Throwable {
            for (Map.Entry entry : map.entrySet()) {
                if (GraphRequest.f5883n.v(((a) entry.getValue()).b())) {
                    fVar.j((String) entry.getKey(), ((a) entry.getValue()).b(), ((a) entry.getValue()).a());
                }
            }
        }

        private final void J(Bundle bundle, f fVar, GraphRequest graphRequest) throws Throwable {
            for (String key : bundle.keySet()) {
                Object obj = bundle.get(key);
                if (w(obj)) {
                    kotlin.jvm.internal.k.d(key, "key");
                    fVar.j(key, obj, graphRequest);
                }
            }
        }

        private final void K(f fVar, Collection collection, Map map) throws JSONException, IOException {
            JSONArray jSONArray = new JSONArray();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).B(jSONArray, map);
            }
            fVar.l("batch", jSONArray, collection);
        }

        private final void M(HttpURLConnection httpURLConnection, boolean z10) {
            if (!z10) {
                httpURLConnection.setRequestProperty("Content-Type", q());
            } else {
                httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
                httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
            }
        }

        private final HttpURLConnection g(URL url) {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection());
            if (uRLConnection == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.net.HttpURLConnection");
            }
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
            httpURLConnection.setRequestProperty("User-Agent", r());
            httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT_LANGUAGE, Locale.getDefault().toString());
            httpURLConnection.setChunkedStreamingMode(0);
            return httpURLConnection;
        }

        private final String p(v vVar) {
            String strO = vVar.o();
            if (strO != null && !vVar.isEmpty()) {
                return strO;
            }
            Iterator<E> it = vVar.iterator();
            while (it.hasNext()) {
                AccessToken accessTokenM = ((GraphRequest) it.next()).m();
                if (accessTokenM != null) {
                    return accessTokenM.c();
                }
            }
            String str = GraphRequest.f5886q;
            return (str == null || str.length() <= 0) ? q.m() : str;
        }

        private final String q() {
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format("multipart/form-data; boundary=%s", Arrays.copyOf(new Object[]{GraphRequest.f5885p}, 1));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
            return str;
        }

        private final String r() {
            if (GraphRequest.f5888s == null) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str = String.format("%s.%s", Arrays.copyOf(new Object[]{"FBAndroidSDK", "17.0.2"}, 2));
                kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
                GraphRequest.f5888s = str;
                String strA = com.facebook.internal.v.a();
                if (!k0.d0(strA)) {
                    String str2 = String.format(Locale.ROOT, "%s/%s", Arrays.copyOf(new Object[]{GraphRequest.f5888s, strA}, 2));
                    kotlin.jvm.internal.k.d(str2, "java.lang.String.format(locale, format, *args)");
                    GraphRequest.f5888s = str2;
                }
            }
            return GraphRequest.f5888s;
        }

        private final boolean s(v vVar) {
            for (v.a aVar : vVar.q()) {
            }
            Iterator<E> it = vVar.iterator();
            while (it.hasNext()) {
                ((GraphRequest) it.next()).o();
            }
            return false;
        }

        private final boolean t(v vVar) {
            Iterator<E> it = vVar.iterator();
            while (it.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it.next();
                Iterator<String> it2 = graphRequest.u().keySet().iterator();
                while (it2.hasNext()) {
                    if (v(graphRequest.u().get(it2.next()))) {
                        return false;
                    }
                }
            }
            return true;
        }

        private final boolean u(String str) {
            Matcher matcher = GraphRequest.f5887r.matcher(str);
            if (matcher.matches()) {
                str = matcher.group(1);
                kotlin.jvm.internal.k.d(str, "matcher.group(1)");
            }
            return kotlin.text.f.J(str, "me/", false, 2, null) || kotlin.text.f.J(str, "/me/", false, 2, null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean v(Object obj) {
            return (obj instanceof Bitmap) || (obj instanceof byte[]) || (obj instanceof Uri) || (obj instanceof ParcelFileDescriptor) || (obj instanceof ParcelableResourceWithMimeType);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean w(Object obj) {
            return (obj instanceof String) || (obj instanceof Boolean) || (obj instanceof Number) || (obj instanceof Date);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void z(d dVar, w response) {
            kotlin.jvm.internal.k.e(response, "response");
            if (dVar == null) {
                return;
            }
            dVar.a(response.c(), response);
        }

        public final GraphRequest A(AccessToken accessToken, String str, JSONObject jSONObject, b bVar) {
            GraphRequest graphRequest = new GraphRequest(accessToken, str, null, HttpMethod.POST, bVar, null, 32, null);
            graphRequest.E(jSONObject);
            return graphRequest;
        }

        public final GraphRequest B(AccessToken accessToken, String str, Bundle bundle, b bVar) {
            return new GraphRequest(accessToken, str, bundle, HttpMethod.POST, bVar, null, 32, null);
        }

        public final void G(final v requests, List responses) {
            kotlin.jvm.internal.k.e(requests, "requests");
            kotlin.jvm.internal.k.e(responses, "responses");
            int size = requests.size();
            final ArrayList arrayList = new ArrayList();
            if (size > 0) {
                int i10 = 0;
                while (true) {
                    int i11 = i10 + 1;
                    GraphRequest graphRequestM = requests.get(i10);
                    if (graphRequestM.o() != null) {
                        arrayList.add(new Pair(graphRequestM.o(), responses.get(i10)));
                    }
                    if (i11 >= size) {
                        break;
                    } else {
                        i10 = i11;
                    }
                }
            }
            if (arrayList.size() > 0) {
                Runnable runnable = new Runnable() { // from class: com.facebook.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        GraphRequest.c.H(arrayList, requests);
                    }
                };
                Handler handlerP = requests.p();
                if ((handlerP == null ? null : Boolean.valueOf(handlerP.post(runnable))) == null) {
                    runnable.run();
                }
            }
        }

        /* JADX WARN: Code duplicated, block: B:39:0x00fd  */
        /* JADX WARN: Code duplicated, block: B:53:? A[SYNTHETIC] */
        public final void L(v requests, HttpURLConnection connection) throws Throwable {
            Throwable th;
            URL url;
            OutputStream b0Var;
            v vVar;
            kotlin.jvm.internal.k.e(requests, "requests");
            kotlin.jvm.internal.k.e(connection, "connection");
            com.facebook.internal.y yVar = new com.facebook.internal.y(LoggingBehavior.REQUESTS, "Request");
            int size = requests.size();
            boolean zT = t(requests);
            OutputStream outputStream = null;
            HttpMethod httpMethodT = size == 1 ? requests.get(0).t() : null;
            if (httpMethodT == null) {
                httpMethodT = HttpMethod.POST;
            }
            connection.setRequestMethod(httpMethodT.name());
            M(connection, zT);
            URL url2 = connection.getURL();
            yVar.b("Request:\n");
            yVar.d(JsonDocumentFields.POLICY_ID, requests.r());
            kotlin.jvm.internal.k.d(url2, "url");
            yVar.d("URL", url2);
            Object requestMethod = connection.getRequestMethod();
            kotlin.jvm.internal.k.d(requestMethod, "connection.requestMethod");
            yVar.d("Method", requestMethod);
            Object requestProperty = connection.getRequestProperty("User-Agent");
            kotlin.jvm.internal.k.d(requestProperty, "connection.getRequestProperty(\"User-Agent\")");
            yVar.d("User-Agent", requestProperty);
            Object requestProperty2 = connection.getRequestProperty("Content-Type");
            kotlin.jvm.internal.k.d(requestProperty2, "connection.getRequestProperty(\"Content-Type\")");
            yVar.d("Content-Type", requestProperty2);
            connection.setConnectTimeout(requests.v());
            connection.setReadTimeout(requests.v());
            if (httpMethodT != HttpMethod.POST) {
                yVar.e();
                return;
            }
            connection.setDoOutput(true);
            try {
                OutputStream bufferedOutputStream = new BufferedOutputStream(connection.getOutputStream());
                if (zT) {
                    try {
                        bufferedOutputStream = new GZIPOutputStream(bufferedOutputStream);
                    } catch (Throwable th2) {
                        th = th2;
                        outputStream = bufferedOutputStream;
                        if (outputStream == null) {
                            throw th;
                        }
                        outputStream.close();
                        throw th;
                    }
                }
                try {
                    if (s(requests)) {
                        a0 a0Var = new a0(requests.p());
                        F(requests, null, size, url2, a0Var, zT);
                        url = url2;
                        OutputStream outputStream2 = bufferedOutputStream;
                        try {
                            b0Var = new b0(outputStream2, requests, a0Var.d(), a0Var.c());
                            zT = zT;
                            size = size;
                            vVar = requests;
                        } catch (Throwable th3) {
                            th = th3;
                            outputStream = outputStream2;
                            th = th;
                            if (outputStream == null) {
                                throw th;
                            }
                            outputStream.close();
                            throw th;
                        }
                    } else {
                        url = url2;
                        b0Var = bufferedOutputStream;
                        vVar = requests;
                    }
                    try {
                        F(vVar, yVar, size, url, b0Var, zT);
                        b0Var.close();
                        yVar.e();
                    } catch (Throwable th4) {
                        th = th4;
                        outputStream = b0Var;
                        th = th;
                        if (outputStream == null) {
                            throw th;
                        }
                        outputStream.close();
                        throw th;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    outputStream = bufferedOutputStream;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        }

        public final HttpURLConnection N(v requests) throws Throwable {
            kotlin.jvm.internal.k.e(requests, "requests");
            O(requests);
            try {
                HttpURLConnection httpURLConnectionG = null;
                try {
                    httpURLConnectionG = g(requests.size() == 1 ? new URL(requests.get(0).x()) : new URL(com.facebook.internal.d0.h()));
                    L(requests, httpURLConnectionG);
                    return httpURLConnectionG;
                } catch (IOException e10) {
                    k0.r(httpURLConnectionG);
                    throw new FacebookException("could not construct request body", e10);
                } catch (JSONException e11) {
                    k0.r(httpURLConnectionG);
                    throw new FacebookException("could not construct request body", e11);
                }
            } catch (MalformedURLException e12) {
                throw new FacebookException("could not construct URL for request", e12);
            }
        }

        public final void O(v requests) {
            kotlin.jvm.internal.k.e(requests, "requests");
            Iterator<E> it = requests.iterator();
            while (it.hasNext()) {
                GraphRequest graphRequest = (GraphRequest) it.next();
                if (HttpMethod.GET == graphRequest.t()) {
                    k0 k0Var = k0.f6258a;
                    if (k0.d0(graphRequest.u().getString("fields"))) {
                        com.facebook.internal.y.a aVar = com.facebook.internal.y.f6365e;
                        LoggingBehavior loggingBehavior = LoggingBehavior.DEVELOPER_ERRORS;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("GET requests for /");
                        String strR = graphRequest.r();
                        if (strR == null) {
                            strR = "";
                        }
                        sb2.append(strR);
                        sb2.append(" should contain an explicit \"fields\" parameter.");
                        aVar.a(loggingBehavior, 5, "Request", sb2.toString());
                    }
                }
            }
        }

        public final w h(GraphRequest request) {
            kotlin.jvm.internal.k.e(request, "request");
            List listK = k(request);
            if (listK.size() == 1) {
                return (w) listK.get(0);
            }
            throw new FacebookException("invalid state: expected a single response");
        }

        public final List i(v requests) throws Throwable {
            Exception exc;
            HttpURLConnection httpURLConnectionN;
            List listO;
            kotlin.jvm.internal.k.e(requests, "requests");
            l0.i(requests, "requests");
            HttpURLConnection httpURLConnection = null;
            try {
                httpURLConnectionN = N(requests);
                exc = null;
            } catch (Exception e10) {
                exc = e10;
                httpURLConnectionN = null;
            } catch (Throwable th) {
                th = th;
                k0.r(httpURLConnection);
                throw th;
            }
            try {
                if (httpURLConnectionN != null) {
                    listO = o(httpURLConnectionN, requests);
                } else {
                    List listA = w.f6566i.a(requests.t(), null, new FacebookException(exc));
                    G(requests, listA);
                    listO = listA;
                }
                k0.r(httpURLConnectionN);
                return listO;
            } catch (Throwable th2) {
                th = th2;
                httpURLConnection = httpURLConnectionN;
                k0.r(httpURLConnection);
                throw th;
            }
        }

        public final List j(Collection requests) {
            kotlin.jvm.internal.k.e(requests, "requests");
            return i(new v(requests));
        }

        public final List k(GraphRequest... requests) {
            kotlin.jvm.internal.k.e(requests, "requests");
            return j(kotlin.collections.e.J(requests));
        }

        public final u l(v requests) {
            kotlin.jvm.internal.k.e(requests, "requests");
            l0.i(requests, "requests");
            u uVar = new u(requests);
            uVar.executeOnExecutor(q.t(), new Void[0]);
            return uVar;
        }

        public final u m(Collection requests) {
            kotlin.jvm.internal.k.e(requests, "requests");
            return l(new v(requests));
        }

        public final u n(GraphRequest... requests) {
            kotlin.jvm.internal.k.e(requests, "requests");
            return m(kotlin.collections.e.J(requests));
        }

        public final List o(HttpURLConnection connection, v requests) {
            kotlin.jvm.internal.k.e(connection, "connection");
            kotlin.jvm.internal.k.e(requests, "requests");
            List listF = w.f6566i.f(connection, requests);
            k0.r(connection);
            int size = requests.size();
            if (size == listF.size()) {
                G(requests, listF);
                com.facebook.f.f6134f.e().h();
                return listF;
            }
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format(Locale.US, "Received %d responses while expecting %d", Arrays.copyOf(new Object[]{Integer.valueOf(listF.size()), Integer.valueOf(size)}, 2));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(locale, format, *args)");
            throw new FacebookException(str);
        }

        public final GraphRequest x(AccessToken accessToken, String str, b bVar) {
            return new GraphRequest(accessToken, str, null, null, bVar, null, 32, null);
        }

        public final GraphRequest y(AccessToken accessToken, final d dVar) {
            return new GraphRequest(accessToken, "me", null, null, new b(dVar) { // from class: com.facebook.s
                @Override // com.facebook.GraphRequest.b
                public final void a(w wVar) {
                    GraphRequest.c.z(null, wVar);
                }
            }, null, 32, null);
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface d {
        void a(JSONObject jSONObject, w wVar);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface e {
        void a(String str, String str2);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private static final class f implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final OutputStream f5907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final com.facebook.internal.y f5908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f5909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f5910d;

        public f(OutputStream outputStream, com.facebook.internal.y yVar, boolean z10) {
            kotlin.jvm.internal.k.e(outputStream, "outputStream");
            this.f5907a = outputStream;
            this.f5908b = yVar;
            this.f5909c = true;
            this.f5910d = z10;
        }

        private final RuntimeException b() {
            return new IllegalArgumentException("value is not a supported type.");
        }

        @Override // com.facebook.GraphRequest.e
        public void a(String key, String value) throws IOException {
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            f(key, null, null);
            i("%s", value);
            k();
            com.facebook.internal.y yVar = this.f5908b;
            if (yVar == null) {
                return;
            }
            yVar.d(kotlin.jvm.internal.k.l("    ", key), value);
        }

        public final void c(String format, Object... args) throws IOException {
            kotlin.jvm.internal.k.e(format, "format");
            kotlin.jvm.internal.k.e(args, "args");
            if (this.f5910d) {
                OutputStream outputStream = this.f5907a;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                Locale locale = Locale.US;
                Object[] objArrCopyOf = Arrays.copyOf(args, args.length);
                String str = String.format(locale, format, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
                kotlin.jvm.internal.k.d(str, "java.lang.String.format(locale, format, *args)");
                String strEncode = URLEncoder.encode(str, "UTF-8");
                kotlin.jvm.internal.k.d(strEncode, "encode(String.format(Locale.US, format, *args), \"UTF-8\")");
                byte[] bytes = strEncode.getBytes(ld.a.f16099b);
                kotlin.jvm.internal.k.d(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            if (this.f5909c) {
                OutputStream outputStream2 = this.f5907a;
                Charset charset = ld.a.f16099b;
                byte[] bytes2 = "--".getBytes(charset);
                kotlin.jvm.internal.k.d(bytes2, "(this as java.lang.String).getBytes(charset)");
                outputStream2.write(bytes2);
                OutputStream outputStream3 = this.f5907a;
                String str2 = GraphRequest.f5885p;
                if (str2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes3 = str2.getBytes(charset);
                kotlin.jvm.internal.k.d(bytes3, "(this as java.lang.String).getBytes(charset)");
                outputStream3.write(bytes3);
                OutputStream outputStream4 = this.f5907a;
                byte[] bytes4 = "\r\n".getBytes(charset);
                kotlin.jvm.internal.k.d(bytes4, "(this as java.lang.String).getBytes(charset)");
                outputStream4.write(bytes4);
                this.f5909c = false;
            }
            OutputStream outputStream5 = this.f5907a;
            kotlin.jvm.internal.o oVar2 = kotlin.jvm.internal.o.f15687a;
            Object[] objArrCopyOf2 = Arrays.copyOf(args, args.length);
            String str3 = String.format(format, Arrays.copyOf(objArrCopyOf2, objArrCopyOf2.length));
            kotlin.jvm.internal.k.d(str3, "java.lang.String.format(format, *args)");
            byte[] bytes5 = str3.getBytes(ld.a.f16099b);
            kotlin.jvm.internal.k.d(bytes5, "(this as java.lang.String).getBytes(charset)");
            outputStream5.write(bytes5);
        }

        public final void d(String key, Bitmap bitmap) throws IOException {
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(bitmap, "bitmap");
            f(key, key, "image/png");
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, this.f5907a);
            i("", new Object[0]);
            k();
            com.facebook.internal.y yVar = this.f5908b;
            if (yVar == null) {
                return;
            }
            yVar.d(kotlin.jvm.internal.k.l("    ", key), "<Image>");
        }

        public final void e(String key, byte[] bytes) throws IOException {
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(bytes, "bytes");
            f(key, key, "content/unknown");
            this.f5907a.write(bytes);
            i("", new Object[0]);
            k();
            com.facebook.internal.y yVar = this.f5908b;
            if (yVar == null) {
                return;
            }
            String strL = kotlin.jvm.internal.k.l("    ", key);
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(bytes.length)}, 1));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(locale, format, *args)");
            yVar.d(strL, str);
        }

        public final void f(String str, String str2, String str3) throws IOException {
            if (this.f5910d) {
                OutputStream outputStream = this.f5907a;
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str4 = String.format("%s=", Arrays.copyOf(new Object[]{str}, 1));
                kotlin.jvm.internal.k.d(str4, "java.lang.String.format(format, *args)");
                byte[] bytes = str4.getBytes(ld.a.f16099b);
                kotlin.jvm.internal.k.d(bytes, "(this as java.lang.String).getBytes(charset)");
                outputStream.write(bytes);
                return;
            }
            c("Content-Disposition: form-data; name=\"%s\"", str);
            if (str2 != null) {
                c("; filename=\"%s\"", str2);
            }
            i("", new Object[0]);
            if (str3 != null) {
                i("%s: %s", "Content-Type", str3);
            }
            i("", new Object[0]);
        }

        public final void g(String key, Uri contentUri, String str) throws Throwable {
            int iQ;
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(contentUri, "contentUri");
            if (str == null) {
                str = "content/unknown";
            }
            f(key, key, str);
            if (this.f5907a instanceof a0) {
                ((a0) this.f5907a).b(k0.A(contentUri));
                iQ = 0;
            } else {
                InputStream inputStreamOpenInputStream = q.l().getContentResolver().openInputStream(contentUri);
                k0 k0Var = k0.f6258a;
                iQ = k0.q(inputStreamOpenInputStream, this.f5907a);
            }
            i("", new Object[0]);
            k();
            com.facebook.internal.y yVar = this.f5908b;
            if (yVar == null) {
                return;
            }
            String strL = kotlin.jvm.internal.k.l("    ", key);
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str2 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iQ)}, 1));
            kotlin.jvm.internal.k.d(str2, "java.lang.String.format(locale, format, *args)");
            yVar.d(strL, str2);
        }

        public final void h(String key, ParcelFileDescriptor descriptor, String str) throws Throwable {
            int iQ;
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(descriptor, "descriptor");
            if (str == null) {
                str = "content/unknown";
            }
            f(key, key, str);
            OutputStream outputStream = this.f5907a;
            if (outputStream instanceof a0) {
                ((a0) outputStream).b(descriptor.getStatSize());
                iQ = 0;
            } else {
                ParcelFileDescriptor.AutoCloseInputStream autoCloseInputStream = new ParcelFileDescriptor.AutoCloseInputStream(descriptor);
                k0 k0Var = k0.f6258a;
                iQ = k0.q(autoCloseInputStream, this.f5907a);
            }
            i("", new Object[0]);
            k();
            com.facebook.internal.y yVar = this.f5908b;
            if (yVar == null) {
                return;
            }
            String strL = kotlin.jvm.internal.k.l("    ", key);
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str2 = String.format(Locale.ROOT, "<Data: %d>", Arrays.copyOf(new Object[]{Integer.valueOf(iQ)}, 1));
            kotlin.jvm.internal.k.d(str2, "java.lang.String.format(locale, format, *args)");
            yVar.d(strL, str2);
        }

        public final void i(String format, Object... args) throws IOException {
            kotlin.jvm.internal.k.e(format, "format");
            kotlin.jvm.internal.k.e(args, "args");
            c(format, Arrays.copyOf(args, args.length));
            if (this.f5910d) {
                return;
            }
            c("\r\n", new Object[0]);
        }

        public final void j(String key, Object obj, GraphRequest graphRequest) throws Throwable {
            kotlin.jvm.internal.k.e(key, "key");
            Closeable closeable = this.f5907a;
            if (closeable instanceof c0) {
                ((c0) closeable).a(graphRequest);
            }
            c cVar = GraphRequest.f5883n;
            if (cVar.w(obj)) {
                a(key, cVar.C(obj));
                return;
            }
            if (obj instanceof Bitmap) {
                d(key, (Bitmap) obj);
                return;
            }
            if (obj instanceof byte[]) {
                e(key, (byte[]) obj);
                return;
            }
            if (obj instanceof Uri) {
                g(key, (Uri) obj, null);
                return;
            }
            if (obj instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) obj, null);
                return;
            }
            if (!(obj instanceof ParcelableResourceWithMimeType)) {
                throw b();
            }
            ParcelableResourceWithMimeType parcelableResourceWithMimeType = (ParcelableResourceWithMimeType) obj;
            Parcelable parcelableB = parcelableResourceWithMimeType.b();
            String strA = parcelableResourceWithMimeType.a();
            if (parcelableB instanceof ParcelFileDescriptor) {
                h(key, (ParcelFileDescriptor) parcelableB, strA);
            } else {
                if (!(parcelableB instanceof Uri)) {
                    throw b();
                }
                g(key, (Uri) parcelableB, strA);
            }
        }

        public final void k() throws IOException {
            if (!this.f5910d) {
                i("--%s", GraphRequest.f5885p);
                return;
            }
            OutputStream outputStream = this.f5907a;
            byte[] bytes = "&".getBytes(ld.a.f16099b);
            kotlin.jvm.internal.k.d(bytes, "(this as java.lang.String).getBytes(charset)");
            outputStream.write(bytes);
        }

        public final void l(String key, JSONArray requestJsonArray, Collection requests) throws JSONException, IOException {
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(requestJsonArray, "requestJsonArray");
            kotlin.jvm.internal.k.e(requests, "requests");
            Closeable closeable = this.f5907a;
            if (!(closeable instanceof c0)) {
                String string = requestJsonArray.toString();
                kotlin.jvm.internal.k.d(string, "requestJsonArray.toString()");
                a(key, string);
                return;
            }
            c0 c0Var = (c0) closeable;
            f(key, null, null);
            c("[", new Object[0]);
            Iterator it = requests.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                int i11 = i10 + 1;
                GraphRequest graphRequest = (GraphRequest) it.next();
                JSONObject jSONObject = requestJsonArray.getJSONObject(i10);
                c0Var.a(graphRequest);
                if (i10 > 0) {
                    c(",%s", jSONObject.toString());
                } else {
                    c("%s", jSONObject.toString());
                }
                i10 = i11;
            }
            c("]", new Object[0]);
            com.facebook.internal.y yVar = this.f5908b;
            if (yVar == null) {
                return;
            }
            String strL = kotlin.jvm.internal.k.l("    ", key);
            String string2 = requestJsonArray.toString();
            kotlin.jvm.internal.k.d(string2, "requestJsonArray.toString()");
            yVar.d(strL, string2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class g implements e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f5911a;

        g(ArrayList arrayList) {
            this.f5911a = arrayList;
        }

        @Override // com.facebook.GraphRequest.e
        public void a(String key, String value) {
            kotlin.jvm.internal.k.e(key, "key");
            kotlin.jvm.internal.k.e(value, "value");
            ArrayList arrayList = this.f5911a;
            kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
            String str = String.format(Locale.US, "%s=%s", Arrays.copyOf(new Object[]{key, URLEncoder.encode(value, "UTF-8")}, 2));
            kotlin.jvm.internal.k.d(str, "java.lang.String.format(locale, format, *args)");
            arrayList.add(str);
        }
    }

    static {
        char[] charArray = "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
        kotlin.jvm.internal.k.d(charArray, "(this as java.lang.String).toCharArray()");
        StringBuilder sb2 = new StringBuilder();
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(11) + 30;
        if (iNextInt > 0) {
            int i10 = 0;
            do {
                i10++;
                sb2.append(charArray[secureRandom.nextInt(charArray.length)]);
            } while (i10 < iNextInt);
        }
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "buffer.toString()");
        f5885p = string;
        f5887r = Pattern.compile("^/?v\\d+\\.\\d+/(.*)");
    }

    public /* synthetic */ GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, b bVar, String str2, int i10, kotlin.jvm.internal.f fVar) {
        this((i10 & 1) != 0 ? null : accessToken, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : bundle, (i10 & 8) != 0 ? null : httpMethod, (i10 & 16) != 0 ? null : bVar, (i10 & 32) != 0 ? null : str2);
    }

    private final boolean A() {
        if (kotlin.jvm.internal.k.a(q.x(), "instagram.com")) {
            return !z();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(JSONArray jSONArray, Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        String str = this.f5892d;
        if (str != null) {
            jSONObject.put(AppMeasurementSdk.ConditionalUserProperty.NAME, str);
            jSONObject.put("omit_response_on_success", this.f5894f);
        }
        String str2 = this.f5893e;
        if (str2 != null) {
            jSONObject.put("depends_on", str2);
        }
        String strV = v();
        jSONObject.put("relative_url", strV);
        jSONObject.put("method", this.f5899k);
        AccessToken accessToken = this.f5889a;
        if (accessToken != null) {
            com.facebook.internal.y.f6365e.d(accessToken.m());
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = this.f5895g.keySet().iterator();
        while (it.hasNext()) {
            Object obj = this.f5895g.get(it.next());
            if (f5883n.v(obj)) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str3 = String.format(Locale.ROOT, "%s%d", Arrays.copyOf(new Object[]{TransferTable.COLUMN_FILE, Integer.valueOf(map.size())}, 2));
                kotlin.jvm.internal.k.d(str3, "java.lang.String.format(locale, format, *args)");
                arrayList.add(str3);
                map.put(str3, new a(this, obj));
            }
        }
        if (!arrayList.isEmpty()) {
            jSONObject.put("attached_files", TextUtils.join(",", arrayList));
        }
        JSONObject jSONObject2 = this.f5891c;
        if (jSONObject2 != null) {
            ArrayList arrayList2 = new ArrayList();
            f5883n.D(jSONObject2, strV, new g(arrayList2));
            jSONObject.put("body", TextUtils.join("&", arrayList2));
        }
        jSONArray.put(jSONObject);
    }

    private final boolean I() {
        String strN = n();
        boolean zP = strN == null ? false : kotlin.text.f.P(strN, "|", false, 2, null);
        if (strN == null || !kotlin.text.f.J(strN, "IG", false, 2, null) || zP || !z()) {
            return (A() || zP) ? false : true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(b bVar, w response) {
        int length;
        kotlin.jvm.internal.k.e(response, "response");
        JSONObject jSONObjectC = response.c();
        JSONObject jSONObjectOptJSONObject = jSONObjectC == null ? null : jSONObjectC.optJSONObject("__debug__");
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject == null ? null : jSONObjectOptJSONObject.optJSONArray("messages");
        if (jSONArrayOptJSONArray != null && (length = jSONArrayOptJSONArray.length()) > 0) {
            int i10 = 0;
            while (true) {
                int i11 = i10 + 1;
                JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(i10);
                String strOptString = jSONObjectOptJSONObject2 == null ? null : jSONObjectOptJSONObject2.optString("message");
                String strOptString2 = jSONObjectOptJSONObject2 == null ? null : jSONObjectOptJSONObject2.optString(TransferTable.COLUMN_TYPE);
                String strOptString3 = jSONObjectOptJSONObject2 == null ? null : jSONObjectOptJSONObject2.optString("link");
                if (strOptString != null && strOptString2 != null) {
                    LoggingBehavior loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_INFO;
                    if (kotlin.jvm.internal.k.a(strOptString2, "warning")) {
                        loggingBehavior = LoggingBehavior.GRAPH_API_DEBUG_WARNING;
                    }
                    if (!k0.d0(strOptString3)) {
                        strOptString = ((Object) strOptString) + " Link: " + ((Object) strOptString3);
                    }
                    com.facebook.internal.y.a aVar = com.facebook.internal.y.f6365e;
                    String TAG = f5884o;
                    kotlin.jvm.internal.k.d(TAG, "TAG");
                    aVar.b(loggingBehavior, TAG, strOptString);
                }
                if (i11 >= length) {
                    break;
                } else {
                    i10 = i11;
                }
            }
        }
        if (bVar == null) {
            return;
        }
        bVar.a(response);
    }

    private final void i() {
        Bundle bundle = this.f5895g;
        if (I()) {
            bundle.putString("access_token", p());
        } else {
            String strN = n();
            if (strN != null) {
                bundle.putString("access_token", strN);
            }
        }
        if (!bundle.containsKey("access_token")) {
            k0 k0Var = k0.f6258a;
            if (k0.d0(q.r())) {
                Log.w(f5884o, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change.");
            }
        }
        bundle.putString("sdk", "android");
        bundle.putString("format", "json");
        q qVar = q.f6526a;
        if (q.H(LoggingBehavior.GRAPH_API_DEBUG_INFO)) {
            bundle.putString("debug", "info");
        } else if (q.H(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            bundle.putString("debug", "warning");
        }
    }

    private final String j(String str, boolean z10) {
        if (!z10 && this.f5899k == HttpMethod.POST) {
            return str;
        }
        Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
        for (String str2 : this.f5895g.keySet()) {
            Object obj = this.f5895g.get(str2);
            if (obj == null) {
                obj = "";
            }
            c cVar = f5883n;
            if (cVar.w(obj)) {
                builderBuildUpon.appendQueryParameter(str2, cVar.C(obj).toString());
            } else if (this.f5899k != HttpMethod.GET) {
                kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
                String str3 = String.format(Locale.US, "Unsupported parameter type for GET request: %s", Arrays.copyOf(new Object[]{obj.getClass().getSimpleName()}, 1));
                kotlin.jvm.internal.k.d(str3, "java.lang.String.format(locale, format, *args)");
                throw new IllegalArgumentException(str3);
            }
        }
        String string = builderBuildUpon.toString();
        kotlin.jvm.internal.k.d(string, "uriBuilder.toString()");
        return string;
    }

    private final String n() {
        AccessToken accessToken = this.f5889a;
        if (accessToken != null) {
            if (!this.f5895g.containsKey("access_token")) {
                String strM = accessToken.m();
                com.facebook.internal.y.f6365e.d(strM);
                return strM;
            }
        } else if (!this.f5895g.containsKey("access_token")) {
            return p();
        }
        return this.f5895g.getString("access_token");
    }

    private final String p() {
        String strM = q.m();
        String strR = q.r();
        if (strM.length() <= 0 || strR.length() <= 0) {
            k0 k0Var = k0.f6258a;
            k0.k0(f5884o, "Warning: Request without access token missing application ID or client token.");
            return null;
        }
        return strM + '|' + strR;
    }

    private final String s() {
        if (f5887r.matcher(this.f5890b).matches()) {
            return this.f5890b;
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s/%s", Arrays.copyOf(new Object[]{this.f5897i, this.f5890b}, 2));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    private final String y(String str) {
        if (!A()) {
            str = com.facebook.internal.d0.f();
        }
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str2 = String.format("%s/%s", Arrays.copyOf(new Object[]{str, s()}, 2));
        kotlin.jvm.internal.k.d(str2, "java.lang.String.format(format, *args)");
        return str2;
    }

    private final boolean z() {
        if (this.f5890b == null) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("^/?");
        sb2.append(q.m());
        sb2.append("/?.*");
        return this.f5900l || Pattern.matches(sb2.toString(), this.f5890b) || Pattern.matches("^/?app/?.*", this.f5890b);
    }

    public final void C(final b bVar) {
        q qVar = q.f6526a;
        if (q.H(LoggingBehavior.GRAPH_API_DEBUG_INFO) || q.H(LoggingBehavior.GRAPH_API_DEBUG_WARNING)) {
            this.f5898j = new b() { // from class: com.facebook.r
                @Override // com.facebook.GraphRequest.b
                public final void a(w wVar) {
                    GraphRequest.b(bVar, wVar);
                }
            };
        } else {
            this.f5898j = bVar;
        }
    }

    public final void D(boolean z10) {
        this.f5900l = z10;
    }

    public final void E(JSONObject jSONObject) {
        this.f5891c = jSONObject;
    }

    public final void F(HttpMethod httpMethod) {
        if (this.f5901m != null && httpMethod != HttpMethod.GET) {
            throw new FacebookException("Can't change HTTP method on request with overridden URL.");
        }
        if (httpMethod == null) {
            httpMethod = HttpMethod.GET;
        }
        this.f5899k = httpMethod;
    }

    public final void G(Bundle bundle) {
        kotlin.jvm.internal.k.e(bundle, "<set-?>");
        this.f5895g = bundle;
    }

    public final void H(Object obj) {
        this.f5896h = obj;
    }

    public final w k() {
        return f5883n.h(this);
    }

    public final u l() {
        return f5883n.n(this);
    }

    public final AccessToken m() {
        return this.f5889a;
    }

    public final b o() {
        return this.f5898j;
    }

    public final JSONObject q() {
        return this.f5891c;
    }

    public final String r() {
        return this.f5890b;
    }

    public final HttpMethod t() {
        return this.f5899k;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("{Request: ");
        sb2.append(" accessToken: ");
        Object obj = this.f5889a;
        if (obj == null) {
            obj = Constants.NULL_VERSION_ID;
        }
        sb2.append(obj);
        sb2.append(", graphPath: ");
        sb2.append(this.f5890b);
        sb2.append(", graphObject: ");
        sb2.append(this.f5891c);
        sb2.append(", httpMethod: ");
        sb2.append(this.f5899k);
        sb2.append(", parameters: ");
        sb2.append(this.f5895g);
        sb2.append("}");
        String string = sb2.toString();
        kotlin.jvm.internal.k.d(string, "StringBuilder()\n        .append(\"{Request: \")\n        .append(\" accessToken: \")\n        .append(if (accessToken == null) \"null\" else accessToken)\n        .append(\", graphPath: \")\n        .append(graphPath)\n        .append(\", graphObject: \")\n        .append(graphObject)\n        .append(\", httpMethod: \")\n        .append(httpMethod)\n        .append(\", parameters: \")\n        .append(parameters)\n        .append(\"}\")\n        .toString()");
        return string;
    }

    public final Bundle u() {
        return this.f5895g;
    }

    public final String v() {
        if (this.f5901m != null) {
            throw new FacebookException("Can't override URL for a batch request");
        }
        String strY = y(com.facebook.internal.d0.h());
        i();
        Uri uri = Uri.parse(j(strY, true));
        kotlin.jvm.internal.o oVar = kotlin.jvm.internal.o.f15687a;
        String str = String.format("%s?%s", Arrays.copyOf(new Object[]{uri.getPath(), uri.getQuery()}, 2));
        kotlin.jvm.internal.k.d(str, "java.lang.String.format(format, *args)");
        return str;
    }

    public final Object w() {
        return this.f5896h;
    }

    public final String x() {
        String strI;
        String str = this.f5901m;
        if (str != null) {
            return String.valueOf(str);
        }
        String str2 = this.f5890b;
        if (this.f5899k == HttpMethod.POST && str2 != null && kotlin.text.f.v(str2, "/videos", false, 2, null)) {
            strI = com.facebook.internal.d0.j();
        } else {
            com.facebook.internal.d0 d0Var = com.facebook.internal.d0.f6225a;
            strI = com.facebook.internal.d0.i(q.x());
        }
        String strY = y(strI);
        i();
        return j(strY, false);
    }

    public GraphRequest(AccessToken accessToken, String str, Bundle bundle, HttpMethod httpMethod, b bVar, String str2) {
        this.f5894f = true;
        this.f5889a = accessToken;
        this.f5890b = str;
        this.f5897i = str2;
        C(bVar);
        F(httpMethod);
        if (bundle != null) {
            this.f5895g = new Bundle(bundle);
        } else {
            this.f5895g = new Bundle();
        }
        if (this.f5897i == null) {
            this.f5897i = q.w();
        }
    }
}
