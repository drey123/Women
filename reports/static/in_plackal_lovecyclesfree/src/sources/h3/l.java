package h3;

import java.lang.reflect.Method;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static l f11473h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Class f11475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Class f11476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Method f11477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Method f11478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Method f11479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Method f11480f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f11472g = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final AtomicBoolean f11474i = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private final void a() {
            Class clsA = m.a("com.android.billingclient.api.SkuDetailsParams");
            Class clsA2 = m.a("com.android.billingclient.api.SkuDetailsParams$Builder");
            if (clsA == null || clsA2 == null) {
                return;
            }
            Method methodD = m.d(clsA, "newBuilder", new Class[0]);
            Method methodD2 = m.d(clsA2, "setType", String.class);
            Method methodD3 = m.d(clsA2, "setSkusList", List.class);
            Method methodD4 = m.d(clsA2, "build", new Class[0]);
            if (methodD == null || methodD2 == null || methodD3 == null || methodD4 == null) {
                return;
            }
            l.c(new l(clsA, clsA2, methodD, methodD2, methodD3, methodD4));
        }

        public final l b() {
            if (l.a().get()) {
                return l.b();
            }
            a();
            l.a().set(true);
            return l.b();
        }

        private a() {
        }
    }

    public l(Class skuDetailsParamsClazz, Class builderClazz, Method newBuilderMethod, Method setTypeMethod, Method setSkusListMethod, Method buildMethod) {
        kotlin.jvm.internal.k.e(skuDetailsParamsClazz, "skuDetailsParamsClazz");
        kotlin.jvm.internal.k.e(builderClazz, "builderClazz");
        kotlin.jvm.internal.k.e(newBuilderMethod, "newBuilderMethod");
        kotlin.jvm.internal.k.e(setTypeMethod, "setTypeMethod");
        kotlin.jvm.internal.k.e(setSkusListMethod, "setSkusListMethod");
        kotlin.jvm.internal.k.e(buildMethod, "buildMethod");
        this.f11475a = skuDetailsParamsClazz;
        this.f11476b = builderClazz;
        this.f11477c = newBuilderMethod;
        this.f11478d = setTypeMethod;
        this.f11479e = setSkusListMethod;
        this.f11480f = buildMethod;
    }

    public static final /* synthetic */ AtomicBoolean a() {
        if (t3.a.d(l.class)) {
            return null;
        }
        try {
            return f11474i;
        } catch (Throwable th) {
            t3.a.b(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ l b() {
        if (t3.a.d(l.class)) {
            return null;
        }
        try {
            return f11473h;
        } catch (Throwable th) {
            t3.a.b(th, l.class);
            return null;
        }
    }

    public static final /* synthetic */ void c(l lVar) {
        if (t3.a.d(l.class)) {
            return;
        }
        try {
            f11473h = lVar;
        } catch (Throwable th) {
            t3.a.b(th, l.class);
        }
    }

    public final Object d(String str, List list) {
        Object objE;
        Object objE2;
        if (t3.a.d(this)) {
            return null;
        }
        try {
            m mVar = m.f11481a;
            Object objE3 = m.e(this.f11475a, this.f11477c, null, new Object[0]);
            if (objE3 == null || (objE = m.e(this.f11476b, this.f11478d, objE3, str)) == null || (objE2 = m.e(this.f11476b, this.f11479e, objE, list)) == null) {
                return null;
            }
            return m.e(this.f11476b, this.f11480f, objE2, new Object[0]);
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }

    public final Class e() {
        if (t3.a.d(this)) {
            return null;
        }
        try {
            return this.f11475a;
        } catch (Throwable th) {
            t3.a.b(th, this);
            return null;
        }
    }
}
