package h3;

import android.content.Context;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static h f11434u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f11438a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f11439b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Class f11440c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Class f11441d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Class f11442e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Class f11443f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Class f11444g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Class f11445h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Class f11446i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Method f11447j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Method f11448k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Method f11449l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Method f11450m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Method f11451n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Method f11452o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Method f11453p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final l f11454q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Set f11455r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final b f11432s = new b(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final AtomicBoolean f11433t = new AtomicBoolean(false);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final AtomicBoolean f11435v = new AtomicBoolean(false);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final Map f11436w = new ConcurrentHashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final Map f11437x = new ConcurrentHashMap();

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m10, Object[] objArr) {
            if (t3.a.d(this)) {
                return null;
            }
            try {
                kotlin.jvm.internal.k.e(proxy, "proxy");
                kotlin.jvm.internal.k.e(m10, "m");
                if (kotlin.jvm.internal.k.a(m10.getName(), "onBillingSetupFinished")) {
                    h.f11432s.f().set(true);
                } else {
                    String name = m10.getName();
                    kotlin.jvm.internal.k.d(name, "m.name");
                    if (kotlin.text.f.v(name, "onBillingServiceDisconnected", false, 2, null)) {
                        h.f11432s.f().set(false);
                    }
                }
                return null;
            } catch (Throwable th) {
                t3.a.b(th, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b {
        public /* synthetic */ b(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final Object a(Context context, Class cls) {
            Object objE;
            Object objE2;
            Object objE3;
            Class clsA = m.a("com.android.billingclient.api.BillingClient$Builder");
            Class clsA2 = m.a("com.android.billingclient.api.PurchasesUpdatedListener");
            if (clsA != null && clsA2 != null) {
                Method methodD = m.d(cls, "newBuilder", Context.class);
                Method methodD2 = m.d(clsA, "enablePendingPurchases", new Class[0]);
                Method methodD3 = m.d(clsA, "setListener", clsA2);
                Method methodD4 = m.d(clsA, "build", new Class[0]);
                if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null || (objE = m.e(cls, methodD, null, context)) == null || (objE2 = m.e(clsA, methodD3, objE, Proxy.newProxyInstance(clsA2.getClassLoader(), new Class[]{clsA2}, new d()))) == null || (objE3 = m.e(clsA, methodD2, objE2, new Object[0])) == null) {
                    return null;
                }
                return m.e(clsA, methodD4, objE3, new Object[0]);
            }
            return null;
        }

        private final void b(Context context) {
            l lVarB = l.f11472g.b();
            if (lVarB != null) {
                Class clsA = m.a("com.android.billingclient.api.BillingClient");
                Class clsA2 = m.a("com.android.billingclient.api.Purchase");
                Class clsA3 = m.a("com.android.billingclient.api.Purchase$PurchasesResult");
                Class clsA4 = m.a("com.android.billingclient.api.SkuDetails");
                Class clsA5 = m.a("com.android.billingclient.api.PurchaseHistoryRecord");
                Class clsA6 = m.a("com.android.billingclient.api.SkuDetailsResponseListener");
                Class clsA7 = m.a("com.android.billingclient.api.PurchaseHistoryResponseListener");
                if (clsA != null && clsA3 != null && clsA2 != null && clsA4 != null && clsA6 != null && clsA5 != null && clsA7 != null) {
                    Method methodD = m.d(clsA, "queryPurchases", String.class);
                    Method methodD2 = m.d(clsA3, "getPurchasesList", new Class[0]);
                    Method methodD3 = m.d(clsA2, "getOriginalJson", new Class[0]);
                    Method methodD4 = m.d(clsA4, "getOriginalJson", new Class[0]);
                    Method methodD5 = m.d(clsA5, "getOriginalJson", new Class[0]);
                    Method methodD6 = m.d(clsA, "querySkuDetailsAsync", lVarB.e(), clsA6);
                    Method methodD7 = m.d(clsA, "queryPurchaseHistoryAsync", String.class, clsA7);
                    if (methodD != null && methodD2 != null && methodD3 != null && methodD4 != null && methodD5 != null && methodD6 != null && methodD7 != null) {
                        Object objA = a(context, clsA);
                        if (objA == null) {
                            return;
                        }
                        h.m(new h(context, objA, clsA, clsA3, clsA2, clsA4, clsA5, clsA6, clsA7, methodD, methodD2, methodD3, methodD4, methodD5, methodD6, methodD7, lVarB, null));
                        h hVarG = h.g();
                        if (hVarG == null) {
                            throw new NullPointerException("null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper");
                        }
                        h.n(hVarG);
                    }
                }
            }
        }

        public final synchronized h c(Context context) {
            kotlin.jvm.internal.k.e(context, "context");
            if (h.f().get()) {
                return h.g();
            }
            b(context);
            h.f().set(true);
            return h.g();
        }

        public final Map d() {
            return h.h();
        }

        public final Map e() {
            return h.k();
        }

        public final AtomicBoolean f() {
            return h.l();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class c implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Runnable f11456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f11457b;

        public c(h this$0, Runnable runnable) {
            kotlin.jvm.internal.k.e(this$0, "this$0");
            kotlin.jvm.internal.k.e(runnable, "runnable");
            this.f11457b = this$0;
            this.f11456a = runnable;
        }

        private final void a(List list) {
            if (t3.a.d(this)) {
                return;
            }
            try {
                for (Object obj : list) {
                    try {
                        m mVar = m.f11481a;
                        Object objE = m.e(h.i(this.f11457b), h.c(this.f11457b), obj, new Object[0]);
                        String str = objE instanceof String ? (String) objE : null;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            jSONObject.put("packageName", h.b(this.f11457b).getPackageName());
                            if (jSONObject.has("productId")) {
                                String skuID = jSONObject.getString("productId");
                                h.e(this.f11457b).add(skuID);
                                Map mapD = h.f11432s.d();
                                kotlin.jvm.internal.k.d(skuID, "skuID");
                                mapD.put(skuID, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.f11456a.run();
            } catch (Throwable th) {
                t3.a.b(th, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method method, Object[] objArr) {
            if (t3.a.d(this)) {
                return null;
            }
            try {
                kotlin.jvm.internal.k.e(proxy, "proxy");
                kotlin.jvm.internal.k.e(method, "method");
                if (kotlin.jvm.internal.k.a(method.getName(), "onPurchaseHistoryResponse")) {
                    Object obj = objArr == null ? null : objArr[1];
                    if (obj != null && (obj instanceof List)) {
                        a((List) obj);
                    }
                }
                return null;
            } catch (Throwable th) {
                t3.a.b(th, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class d implements InvocationHandler {
        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m10, Object[] objArr) {
            if (t3.a.d(this)) {
                return null;
            }
            try {
                kotlin.jvm.internal.k.e(proxy, "proxy");
                kotlin.jvm.internal.k.e(m10, "m");
                return null;
            } catch (Throwable th) {
                t3.a.b(th, this);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public final class e implements InvocationHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Runnable f11458a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ h f11459b;

        public e(h this$0, Runnable runnable) {
            kotlin.jvm.internal.k.e(this$0, "this$0");
            kotlin.jvm.internal.k.e(runnable, "runnable");
            this.f11459b = this$0;
            this.f11458a = runnable;
        }

        public final void a(List skuDetailsObjectList) {
            if (t3.a.d(this)) {
                return;
            }
            try {
                kotlin.jvm.internal.k.e(skuDetailsObjectList, "skuDetailsObjectList");
                for (Object obj : skuDetailsObjectList) {
                    try {
                        m mVar = m.f11481a;
                        Object objE = m.e(h.j(this.f11459b), h.d(this.f11459b), obj, new Object[0]);
                        String str = objE instanceof String ? (String) objE : null;
                        if (str != null) {
                            JSONObject jSONObject = new JSONObject(str);
                            if (jSONObject.has("productId")) {
                                String skuID = jSONObject.getString("productId");
                                Map mapE = h.f11432s.e();
                                kotlin.jvm.internal.k.d(skuID, "skuID");
                                mapE.put(skuID, jSONObject);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                this.f11458a.run();
            } catch (Throwable th) {
                t3.a.b(th, this);
            }
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object proxy, Method m10, Object[] objArr) {
            if (t3.a.d(this)) {
                return null;
            }
            try {
                kotlin.jvm.internal.k.e(proxy, "proxy");
                kotlin.jvm.internal.k.e(m10, "m");
                if (kotlin.jvm.internal.k.a(m10.getName(), "onSkuDetailsResponse")) {
                    Object obj = objArr == null ? null : objArr[1];
                    if (obj != null && (obj instanceof List)) {
                        a((List) obj);
                    }
                }
                return null;
            } catch (Throwable th) {
                t3.a.b(th, this);
                return null;
            }
        }
    }

    public /* synthetic */ h(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, l lVar, kotlin.jvm.internal.f fVar) {
        this(context, obj, cls, cls2, cls3, cls4, cls5, cls6, cls7, method, method2, method3, method4, method5, method6, method7, lVar);
    }

    public static final /* synthetic */ Context b(h hVar) {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f11438a;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Method c(h hVar) {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f11451n;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Method d(h hVar) {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f11450m;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Set e(h hVar) {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f11455r;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean f() {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return f11433t;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ h g() {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return f11434u;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Map h() {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return f11436w;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Class i(h hVar) {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f11444g;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Class j(h hVar) {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return hVar.f11443f;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ Map k() {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return f11437x;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean l() {
        if (t3.a.d(h.class)) {
            return null;
        }
        try {
            return f11435v;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
            return null;
        }
    }

    public static final /* synthetic */ void m(h hVar) {
        if (t3.a.d(h.class)) {
            return;
        }
        try {
            f11434u = hVar;
        } catch (Throwable th) {
            t3.a.b(th, h.class);
        }
    }

    public static final /* synthetic */ void n(h hVar) {
        if (t3.a.d(h.class)) {
            return;
        }
        try {
            hVar.t();
        } catch (Throwable th) {
            t3.a.b(th, h.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(h this$0, Runnable queryPurchaseHistoryRunnable) {
        if (t3.a.d(h.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(this$0, "this$0");
            kotlin.jvm.internal.k.e(queryPurchaseHistoryRunnable, "$queryPurchaseHistoryRunnable");
            this$0.s("inapp", new ArrayList(this$0.f11455r), queryPurchaseHistoryRunnable);
        } catch (Throwable th) {
            t3.a.b(th, h.class);
        }
    }

    private final void r(String str, Runnable runnable) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(this.f11446i.getClassLoader(), new Class[]{this.f11446i}, new c(this, runnable));
            m mVar = m.f11481a;
            m.e(this.f11440c, this.f11453p, this.f11439b, str, objNewProxyInstance);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void s(String str, List list, Runnable runnable) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            Object objNewProxyInstance = Proxy.newProxyInstance(this.f11445h.getClassLoader(), new Class[]{this.f11445h}, new e(this, runnable));
            Object objD = this.f11454q.d(str, list);
            m mVar = m.f11481a;
            m.e(this.f11440c, this.f11452o, this.f11439b, objD, objNewProxyInstance);
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private final void t() {
        Method methodD;
        if (t3.a.d(this)) {
            return;
        }
        try {
            Class clsA = m.a("com.android.billingclient.api.BillingClientStateListener");
            if (clsA == null || (methodD = m.d(this.f11440c, "startConnection", clsA)) == null) {
                return;
            }
            m.e(this.f11440c, methodD, this.f11439b, Proxy.newProxyInstance(clsA.getClassLoader(), new Class[]{clsA}, new a()));
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void o(String skuType, Runnable querySkuRunnable) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(skuType, "skuType");
            kotlin.jvm.internal.k.e(querySkuRunnable, "querySkuRunnable");
            m mVar = m.f11481a;
            Object objE = m.e(this.f11441d, this.f11448k, m.e(this.f11440c, this.f11447j, this.f11439b, "inapp"), new Object[0]);
            List list = objE instanceof List ? (List) objE : null;
            if (list == null) {
                return;
            }
            try {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    m mVar2 = m.f11481a;
                    Object objE2 = m.e(this.f11442e, this.f11449l, obj, new Object[0]);
                    String str = objE2 instanceof String ? (String) objE2 : null;
                    if (str != null) {
                        JSONObject jSONObject = new JSONObject(str);
                        if (jSONObject.has("productId")) {
                            String skuID = jSONObject.getString("productId");
                            arrayList.add(skuID);
                            Map map = f11436w;
                            kotlin.jvm.internal.k.d(skuID, "skuID");
                            map.put(skuID, jSONObject);
                        }
                    }
                }
                s(skuType, arrayList, querySkuRunnable);
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public final void p(String skuType, final Runnable queryPurchaseHistoryRunnable) {
        if (t3.a.d(this)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(skuType, "skuType");
            kotlin.jvm.internal.k.e(queryPurchaseHistoryRunnable, "queryPurchaseHistoryRunnable");
            r(skuType, new Runnable() { // from class: h3.g
                @Override // java.lang.Runnable
                public final void run() {
                    h.q(this.f11430b, queryPurchaseHistoryRunnable);
                }
            });
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    private h(Context context, Object obj, Class cls, Class cls2, Class cls3, Class cls4, Class cls5, Class cls6, Class cls7, Method method, Method method2, Method method3, Method method4, Method method5, Method method6, Method method7, l lVar) {
        this.f11438a = context;
        this.f11439b = obj;
        this.f11440c = cls;
        this.f11441d = cls2;
        this.f11442e = cls3;
        this.f11443f = cls4;
        this.f11444g = cls5;
        this.f11445h = cls6;
        this.f11446i = cls7;
        this.f11447j = method;
        this.f11448k = method2;
        this.f11449l = method3;
        this.f11450m = method4;
        this.f11451n = method5;
        this.f11452o = method6;
        this.f11453p = method7;
        this.f11454q = lVar;
        this.f11455r = new CopyOnWriteArraySet();
    }
}
