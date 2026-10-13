package u2;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final j2.d f18047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f18048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final e f18049c;

    public c(j2.d dVar, e eVar, e eVar2) {
        this.f18047a = dVar;
        this.f18048b = eVar;
        this.f18049c = eVar2;
    }

    @Override // u2.e
    public i2.c a(i2.c cVar, g2.d dVar) {
        Drawable drawable = (Drawable) cVar.get();
        if (drawable instanceof BitmapDrawable) {
            return this.f18048b.a(p2.g.e(((BitmapDrawable) drawable).getBitmap(), this.f18047a), dVar);
        }
        if (drawable instanceof t2.c) {
            return this.f18049c.a(b(cVar), dVar);
        }
        return null;
    }

    private static i2.c b(i2.c cVar) {
        return cVar;
    }
}
