package com.android.volley;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final com.android.volley.a.C0083a f5330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final VolleyError f5331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5332d;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface a {
        void b(VolleyError volleyError);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(Object obj);
    }

    private f(Object obj, com.android.volley.a.C0083a c0083a) {
        this.f5332d = false;
        this.f5329a = obj;
        this.f5330b = c0083a;
        this.f5331c = null;
    }

    public static f a(VolleyError volleyError) {
        return new f(volleyError);
    }

    public static f c(Object obj, com.android.volley.a.C0083a c0083a) {
        return new f(obj, c0083a);
    }

    public boolean b() {
        return this.f5331c == null;
    }

    private f(VolleyError volleyError) {
        this.f5332d = false;
        this.f5329a = null;
        this.f5330b = null;
        this.f5331c = volleyError;
    }
}
