package f4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f10380a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f10381b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f10382c;

    public h(pc.a aVar, pc.a aVar2, pc.a aVar3) {
        this.f10380a = aVar;
        this.f10381b = aVar2;
        this.f10382c = aVar3;
    }

    public static h a(pc.a aVar, pc.a aVar2, pc.a aVar3) {
        return new h(aVar, aVar2, aVar3);
    }

    public static g c(Context context, o4.a aVar, o4.a aVar2) {
        return new g(context, aVar, aVar2);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public g get() {
        return c((Context) this.f10380a.get(), (o4.a) this.f10381b.get(), (o4.a) this.f10382c.get());
    }
}
