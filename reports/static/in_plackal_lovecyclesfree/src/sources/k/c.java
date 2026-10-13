package k;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c extends e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static volatile c f13300c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Executor f13301d = new Executor() { // from class: k.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.g().c(runnable);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Executor f13302e = new Executor() { // from class: k.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.g().a(runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private e f13303a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f13304b;

    private c() {
        d dVar = new d();
        this.f13304b = dVar;
        this.f13303a = dVar;
    }

    public static Executor f() {
        return f13302e;
    }

    public static c g() {
        if (f13300c != null) {
            return f13300c;
        }
        synchronized (c.class) {
            try {
                if (f13300c == null) {
                    f13300c = new c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f13300c;
    }

    @Override // k.e
    public void a(Runnable runnable) {
        this.f13303a.a(runnable);
    }

    @Override // k.e
    public boolean b() {
        return this.f13303a.b();
    }

    @Override // k.e
    public void c(Runnable runnable) {
        this.f13303a.c(runnable);
    }
}
