package androidx.room;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f3960a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RoomDatabase f3961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile h1.f f3962c;

    public n(RoomDatabase roomDatabase) {
        this.f3961b = roomDatabase;
    }

    private h1.f c() {
        return this.f3961b.d(d());
    }

    private h1.f e(boolean z10) {
        if (!z10) {
            return c();
        }
        if (this.f3962c == null) {
            this.f3962c = c();
        }
        return this.f3962c;
    }

    public h1.f a() {
        b();
        return e(this.f3960a.compareAndSet(false, true));
    }

    protected void b() {
        this.f3961b.a();
    }

    protected abstract String d();

    public void f(h1.f fVar) {
        if (fVar == this.f3962c) {
            this.f3960a.set(false);
        }
    }
}
