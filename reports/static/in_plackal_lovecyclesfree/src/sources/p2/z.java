package p2;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class z implements g2.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r2.m f17450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j2.d f17451b;

    public z(r2.m mVar, j2.d dVar) {
        this.f17450a = mVar;
        this.f17451b = dVar;
    }

    @Override // g2.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i2.c b(Uri uri, int i10, int i11, g2.d dVar) {
        i2.c cVarB = this.f17450a.b(uri, i10, i11, dVar);
        if (cVarB == null) {
            return null;
        }
        return s.a(this.f17451b, (Drawable) cVarB.get(), i10, i11);
    }

    @Override // g2.e
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri, g2.d dVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
