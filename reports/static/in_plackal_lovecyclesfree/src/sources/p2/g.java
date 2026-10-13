package p2;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class g implements i2.c, i2.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Bitmap f17436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j2.d f17437c;

    public g(Bitmap bitmap, j2.d dVar) {
        this.f17436b = (Bitmap) b3.k.e(bitmap, "Bitmap must not be null");
        this.f17437c = (j2.d) b3.k.e(dVar, "BitmapPool must not be null");
    }

    public static g e(Bitmap bitmap, j2.d dVar) {
        if (bitmap == null) {
            return null;
        }
        return new g(bitmap, dVar);
    }

    @Override // i2.c
    public int a() {
        return b3.l.i(this.f17436b);
    }

    @Override // i2.c
    public void b() {
        this.f17437c.c(this.f17436b);
    }

    @Override // i2.c
    public Class c() {
        return Bitmap.class;
    }

    @Override // i2.c
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Bitmap get() {
        return this.f17436b;
    }

    @Override // i2.b
    public void initialize() {
        this.f17436b.prepareToDraw();
    }
}
