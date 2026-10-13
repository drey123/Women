package v1;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static h f18114e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f18115a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f18116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private f f18117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f18118d;

    private h(Context context, z1.a aVar) {
        Context applicationContext = context.getApplicationContext();
        this.f18115a = new a(applicationContext, aVar);
        this.f18116b = new b(applicationContext, aVar);
        this.f18117c = new f(applicationContext, aVar);
        this.f18118d = new g(applicationContext, aVar);
    }

    public static synchronized h c(Context context, z1.a aVar) {
        try {
            if (f18114e == null) {
                f18114e = new h(context, aVar);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18114e;
    }

    public a a() {
        return this.f18115a;
    }

    public b b() {
        return this.f18116b;
    }

    public f d() {
        return this.f18117c;
    }

    public g e() {
        return this.f18118d;
    }
}
