package P2;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: BitmapResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class h implements I2.p<Bitmap>, I2.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Bitmap f3833a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J2.c f3834c;

    public h(@NonNull J2.c cVar, @NonNull Bitmap bitmap) {
        p044c3.l.c(bitmap, "Bitmap must not be null");
        this.f3833a = bitmap;
        p044c3.l.c(cVar, "BitmapPool must not be null");
        this.f3834c = cVar;
    }

    public static h c(@NonNull J2.c cVar, Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return new h(cVar, bitmap);
    }

    @Override // I2.p
    public final void a() {
        this.f3834c.c(this.f3833a);
    }

    @Override // I2.p
    @NonNull
    public final Class<Bitmap> b() {
        return Bitmap.class;
    }

    @Override // I2.p
    @NonNull
    public final Bitmap get() {
        return this.f3833a;
    }

    @Override // I2.p
    public final int getSize() {
        return p044c3.m.c(this.f3833a);
    }

    @Override // I2.l
    public final void initialize() {
        this.f3833a.prepareToDraw();
    }
}
