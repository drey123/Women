package p2;

import android.content.res.Resources;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class a implements g2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g2.e f17422a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Resources f17423b;

    public a(Resources resources, g2.e eVar) {
        this.f17423b = (Resources) b3.k.d(resources);
        this.f17422a = (g2.e) b3.k.d(eVar);
    }

    @Override // g2.e
    public boolean a(Object obj, g2.d dVar) {
        return this.f17422a.a(obj, dVar);
    }

    @Override // g2.e
    public i2.c b(Object obj, int i10, int i11, g2.d dVar) {
        return x.e(this.f17423b, this.f17422a.b(obj, i10, i11, dVar));
    }
}
