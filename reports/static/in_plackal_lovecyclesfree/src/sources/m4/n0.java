package m4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f16329a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f16330b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f16331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f16332d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pc.a f16333e;

    public n0(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        this.f16329a = aVar;
        this.f16330b = aVar2;
        this.f16331c = aVar3;
        this.f16332d = aVar4;
        this.f16333e = aVar5;
    }

    public static n0 a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        return new n0(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static m0 c(o4.a aVar, o4.a aVar2, Object obj, Object obj2, pc.a aVar3) {
        return new m0(aVar, aVar2, (e) obj, (v0) obj2, aVar3);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public m0 get() {
        return c((o4.a) this.f16329a.get(), (o4.a) this.f16330b.get(), this.f16331c.get(), this.f16332d.get(), this.f16333e);
    }
}
