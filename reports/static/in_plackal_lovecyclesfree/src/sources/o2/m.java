package o2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class m implements i2.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Object f16838b;

    public m(Object obj) {
        this.f16838b = b3.k.d(obj);
    }

    @Override // i2.c
    public final int a() {
        return 1;
    }

    @Override // i2.c
    public Class c() {
        return this.f16838b.getClass();
    }

    @Override // i2.c
    public final Object get() {
        return this.f16838b;
    }

    @Override // i2.c
    public void b() {
    }
}
