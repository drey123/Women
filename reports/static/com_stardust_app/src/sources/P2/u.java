package P2;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: LazyBitmapDrawableResource.java */
/* JADX INFO: loaded from: classes.dex */
public final class u implements I2.p<BitmapDrawable>, I2.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f3855a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I2.p<Bitmap> f3856c;

    public u(@NonNull Resources resources, @NonNull I2.p<Bitmap> pVar) {
        p044c3.l.c(resources, "Argument must not be null");
        this.f3855a = resources;
        p044c3.l.c(pVar, "Argument must not be null");
        this.f3856c = pVar;
    }

    @Override // I2.p
    public final void a() {
        this.f3856c.a();
    }

    @Override // I2.p
    @NonNull
    public final Class<BitmapDrawable> b() {
        return BitmapDrawable.class;
    }

    @Override // I2.p
    @NonNull
    public final BitmapDrawable get() {
        return new BitmapDrawable(this.f3855a, this.f3856c.get());
    }

    @Override // I2.p
    public final int getSize() {
        return this.f3856c.getSize();
    }

    @Override // I2.l
    public final void initialize() {
        I2.p<Bitmap> pVar = this.f3856c;
        if (pVar instanceof I2.l) {
            ((I2.l) pVar).initialize();
        }
    }
}
