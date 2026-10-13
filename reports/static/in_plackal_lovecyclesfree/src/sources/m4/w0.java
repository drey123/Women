package m4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f16360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f16361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final pc.a f16362c;

    public w0(pc.a aVar, pc.a aVar2, pc.a aVar3) {
        this.f16360a = aVar;
        this.f16361b = aVar2;
        this.f16362c = aVar3;
    }

    public static w0 a(pc.a aVar, pc.a aVar2, pc.a aVar3) {
        return new w0(aVar, aVar2, aVar3);
    }

    public static v0 c(Context context, String str, int i10) {
        return new v0(context, str, i10);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public v0 get() {
        return c((Context) this.f16360a.get(), (String) this.f16361b.get(), ((Integer) this.f16362c.get()).intValue());
    }
}
