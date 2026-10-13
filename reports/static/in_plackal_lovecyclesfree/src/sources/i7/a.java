package i7;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile a f11713c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f11714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f11715b;

    public a(c cVar) {
        this.f11715b = false;
        this.f11714a = cVar == null ? c.c() : cVar;
    }

    public static a e() {
        if (f11713c == null) {
            synchronized (a.class) {
                try {
                    if (f11713c == null) {
                        f11713c = new a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f11713c;
    }

    public void a(String str) {
        if (this.f11715b) {
            this.f11714a.a(str);
        }
    }

    public void b(String str, Object... objArr) {
        if (this.f11715b) {
            this.f11714a.a(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public void c(String str) {
        if (this.f11715b) {
            this.f11714a.b(str);
        }
    }

    public void d(String str, Object... objArr) {
        if (this.f11715b) {
            this.f11714a.b(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public void f(String str) {
        if (this.f11715b) {
            this.f11714a.d(str);
        }
    }

    public void g(String str, Object... objArr) {
        if (this.f11715b) {
            this.f11714a.d(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public boolean h() {
        return this.f11715b;
    }

    public void i(boolean z10) {
        this.f11715b = z10;
    }

    public void j(String str) {
        if (this.f11715b) {
            this.f11714a.e(str);
        }
    }

    public void k(String str, Object... objArr) {
        if (this.f11715b) {
            this.f11714a.e(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    private a() {
        this(null);
    }
}
