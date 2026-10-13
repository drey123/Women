package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class fj5 implements o98, vo3 {
    public static final ba6 e = r46.w(20, new qi4());
    public final qb9 a = new qb9();
    public o98 b;
    public boolean c;
    public boolean d;

    @Override // defpackage.o98
    public final int a() {
        return this.b.a();
    }

    @Override // defpackage.vo3
    public final qb9 b() {
        return this.a;
    }

    @Override // defpackage.o98
    public final synchronized void c() {
        this.a.a();
        this.d = true;
        if (!this.c) {
            this.b.c();
            this.b = null;
            e.b(this);
        }
    }

    @Override // defpackage.o98
    public final Class d() {
        return this.b.d();
    }

    public final synchronized void e() {
        this.a.a();
        if (!this.c) {
            throw new IllegalStateException("Already unlocked");
        }
        this.c = false;
        if (this.d) {
            c();
        }
    }

    @Override // defpackage.o98
    public final Object get() {
        return this.b.get();
    }
}
