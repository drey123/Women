package m4;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class h implements g4.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pc.a f16307a;

    public h(pc.a aVar) {
        this.f16307a = aVar;
    }

    public static h a(pc.a aVar) {
        return new h(aVar);
    }

    public static String c(Context context) {
        return (String) g4.d.d(f.b(context));
    }

    @Override // pc.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get() {
        return c((Context) this.f16307a.get());
    }
}
