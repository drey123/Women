package R2;

import I2.p;
import android.graphics.drawable.Drawable;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: UnitDrawableDecoder.java */
/* JADX INFO: loaded from: classes.dex */
public final class n implements G2.e<Drawable, Drawable> {
    @Override // G2.e
    public final p<Drawable> a(@NonNull Drawable drawable, int i10, int i11, @NonNull G2.d dVar) {
        Drawable drawable2 = drawable;
        if (drawable2 != null) {
            return new l(drawable2);
        }
        return null;
    }

    @Override // G2.e
    public final /* bridge */ /* synthetic */ boolean b(@NonNull Drawable drawable, @NonNull G2.d dVar) {
        return true;
    }
}
