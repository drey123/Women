package k4;

import java.util.concurrent.Executor;
import l4.u;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class d implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f13380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f13381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f13382c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f13383d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pc.a f13384e;

    public d(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        this.f13380a = aVar;
        this.f13381b = aVar2;
        this.f13382c = aVar3;
        this.f13383d = aVar4;
        this.f13384e = aVar5;
    }

    public static d a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5) {
        return new d(aVar, aVar2, aVar3, aVar4, aVar5);
    }

    public static c c(Executor executor, f4.d dVar, u uVar, m4.d dVar2, n4.a aVar) {
        return new c(executor, dVar, uVar, dVar2, aVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public c get() {
        return c((Executor) this.f13380a.get(), (f4.d) this.f13381b.get(), (u) this.f13382c.get(), (m4.d) this.f13383d.get(), (n4.a) this.f13384e.get());
    }
}
