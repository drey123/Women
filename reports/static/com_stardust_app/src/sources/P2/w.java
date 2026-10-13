package P2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: ResourceBitmapDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class w implements G2.e<Uri, Bitmap> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R2.m f3858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J2.c f3859b;

    public w(R2.m mVar, J2.c cVar) {
        this.f3858a = mVar;
        this.f3859b = cVar;
    }

    @Override // G2.e
    public final I2.p<Bitmap> a(@NonNull Uri uri, int i10, int i11, @NonNull G2.d dVar) {
        I2.p pVarC = this.f3858a.c(uri, dVar);
        if (pVarC == null) {
            return null;
        }
        return o.a(this.f3859b, (Drawable) ((R2.j) pVarC).get(), i10, i11);
    }

    @Override // G2.e
    public final boolean b(@NonNull Uri uri, @NonNull G2.d dVar) {
        return "android.resource".equals(uri.getScheme());
    }
}
