package J2;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: BitmapPoolAdapter.java */
/* JADX INFO: loaded from: classes.dex */
public class d implements c {
    @Override // J2.c
    @NonNull
    public final Bitmap b(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // J2.c
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // J2.c
    @NonNull
    public final Bitmap d(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // J2.c
    public final void e() {
    }

    @Override // J2.c
    public final void a(int i10) {
    }
}
