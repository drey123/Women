package I2;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: LockedResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class o<Z> implements p<Z>, d3.a.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d3.a.c f2340i = p061d3.a.a(20, new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d3.d.a f2341a = new d3.d.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p<Z> f2342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2343d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2344e;

    /* JADX INFO: compiled from: LockedResource.java */
    public class a implements d3.a.b<o<?>> {
        @Override // d3.a.b
        public final o<?> a() {
            return new o<>();
        }
    }

    @Override // I2.p
    public final synchronized void a() {
        this.f2341a.a();
        this.f2344e = true;
        if (!this.f2343d) {
            this.f2342c.a();
            this.f2342c = null;
            f2340i.b(this);
        }
    }

    @Override // I2.p
    @NonNull
    public final Class<Z> b() {
        return this.f2342c.b();
    }

    public final synchronized void c() {
        this.f2341a.a();
        if (!this.f2343d) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f2343d = false;
        if (this.f2344e) {
            a();
        }
    }

    @Override // d3.a.d
    @NonNull
    public final d3.d.a g() {
        return this.f2341a;
    }

    @Override // I2.p
    @NonNull
    public final Z get() {
        return this.f2342c.get();
    }

    @Override // I2.p
    public final int getSize() {
        return this.f2342c.getSize();
    }
}
