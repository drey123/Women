package U2;

import I2.p;
import P2.u;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: BitmapDrawableTranscoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements e<Bitmap, BitmapDrawable> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f4808a;

    public b(@NonNull Resources resources) {
        this.f4808a = resources;
    }

    @Override // U2.e
    public final p<BitmapDrawable> a(@NonNull p<Bitmap> pVar, @NonNull G2.d dVar) {
        if (pVar == null) {
            return null;
        }
        return new u(this.f4808a, pVar);
    }
}
