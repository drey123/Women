package l4;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f16011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f16012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f16013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final pc.a f16014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pc.a f16015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final pc.a f16016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final pc.a f16017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final pc.a f16018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final pc.a f16019i;

    public p(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5, pc.a aVar6, pc.a aVar7, pc.a aVar8, pc.a aVar9) {
        this.f16011a = aVar;
        this.f16012b = aVar2;
        this.f16013c = aVar3;
        this.f16014d = aVar4;
        this.f16015e = aVar5;
        this.f16016f = aVar6;
        this.f16017g = aVar7;
        this.f16018h = aVar8;
        this.f16019i = aVar9;
    }

    public static p a(pc.a aVar, pc.a aVar2, pc.a aVar3, pc.a aVar4, pc.a aVar5, pc.a aVar6, pc.a aVar7, pc.a aVar8, pc.a aVar9) {
        return new p(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9);
    }

    public static o c(Context context, f4.d dVar, m4.d dVar2, u uVar, Executor executor, n4.a aVar, o4.a aVar2, o4.a aVar3, m4.c cVar) {
        return new o(context, dVar, dVar2, uVar, executor, aVar, aVar2, aVar3, cVar);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public o get() {
        return c((Context) this.f16011a.get(), (f4.d) this.f16012b.get(), (m4.d) this.f16013c.get(), (u) this.f16014d.get(), (Executor) this.f16015e.get(), (n4.a) this.f16016f.get(), (o4.a) this.f16017g.get(), (o4.a) this.f16018h.get(), (m4.c) this.f16019i.get());
    }
}
