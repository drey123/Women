package l4;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class t implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f16026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f16027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f16028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f16029d;

    public t(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4) {
        this.f16026a = aVar;
        this.f16027b = aVar2;
        this.f16028c = aVar3;
        this.f16029d = aVar4;
    }

    public static t a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4) {
        return new t(aVar, aVar2, aVar3, aVar4);
    }

    public static s c(Executor executor, m4.d dVar, u uVar, n4.a aVar) {
        return new s(executor, dVar, uVar, aVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public s get() {
        return c((Executor) this.f16026a.get(), (m4.d) this.f16027b.get(), (u) this.f16028c.get(), (n4.a) this.f16029d.get());
    }
}
