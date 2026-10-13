package h3;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f11429a = new f();

    private f() {
    }

    private final void c() {
        if (t3.a.d(this)) {
            return;
        }
        try {
            j jVar = j.f11466a;
            h.b bVar = h.f11432s;
            j.e(bVar.d(), bVar.e());
            bVar.d().clear();
        } catch (Throwable th) {
            t3.a.b(th, this);
        }
    }

    public static final void d(Context context) {
        h.b bVar;
        h hVarC;
        if (t3.a.d(f.class)) {
            return;
        }
        try {
            kotlin.jvm.internal.k.e(context, "context");
            if (m.a("com.android.billingclient.api.Purchase") == null || (hVarC = (bVar = h.f11432s).c(context)) == null || !bVar.f().get()) {
                return;
            }
            if (j.d()) {
                hVarC.p("inapp", new Runnable() { // from class: h3.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.e();
                    }
                });
            } else {
                hVarC.o("inapp", new Runnable() { // from class: h3.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        f.f();
                    }
                });
            }
        } catch (Throwable th) {
            t3.a.b(th, f.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e() {
        if (t3.a.d(f.class)) {
            return;
        }
        try {
            f11429a.c();
        } catch (Throwable th) {
            t3.a.b(th, f.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f() {
        if (t3.a.d(f.class)) {
            return;
        }
        try {
            f11429a.c();
        } catch (Throwable th) {
            t3.a.b(th, f.class);
        }
    }
}
