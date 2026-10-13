package f4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f10388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final pc.a f10389b;

    public j(pc.a aVar, pc.a aVar2) {
        this.f10388a = aVar;
        this.f10389b = aVar2;
    }

    public static j a(pc.a aVar, pc.a aVar2) {
        return new j(aVar, aVar2);
    }

    public static i c(Context context, Object obj) {
        return new i(context, (g) obj);
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public i get() {
        return c((Context) this.f10388a.get(), this.f10389b.get());
    }
}
