package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class qg3 implements o98 {
    public final boolean a;
    public final boolean b;
    public final o98 c;
    public final jg3 d;
    public final t65 e;
    public int f;
    public boolean g;

    public qg3(o98 o98Var, boolean z, boolean z2, t65 t65Var, jg3 jg3Var) {
        v9b.l(o98Var, "Argument must not be null");
        this.c = o98Var;
        this.a = z;
        this.b = z2;
        this.e = t65Var;
        v9b.l(jg3Var, "Argument must not be null");
        this.d = jg3Var;
    }

    @Override // defpackage.o98
    public final int a() {
        return this.c.a();
    }

    public final synchronized void b() {
        if (this.g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f++;
    }

    @Override // defpackage.o98
    public final synchronized void c() {
        if (this.f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.g = true;
        if (this.b) {
            this.c.c();
        }
    }

    @Override // defpackage.o98
    public final Class d() {
        return this.c.d();
    }

    public final void e() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.d.e(this.e, this);
        }
    }

    @Override // defpackage.o98
    public final Object get() {
        return this.c.get();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
