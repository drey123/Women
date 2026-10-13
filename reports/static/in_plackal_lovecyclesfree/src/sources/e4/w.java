package e4;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f10218a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f10219b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f10220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f10221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pc.a f10222e;

    public w(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        this.f10218a = aVar;
        this.f10219b = aVar2;
        this.f10220c = aVar3;
        this.f10221d = aVar4;
        this.f10222e = aVar5;
    }

    public static w a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        return new w(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static u c(o4.a aVar, o4.a aVar2, k4.e eVar, l4.o oVar, l4.s sVar) {
        return new u(aVar, aVar2, eVar, oVar, sVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public u get() {
        return c((o4.a) this.f10218a.get(), (o4.a) this.f10219b.get(), (k4.e) this.f10220c.get(), (l4.o) this.f10221d.get(), (l4.s) this.f10222e.get());
    }
}
