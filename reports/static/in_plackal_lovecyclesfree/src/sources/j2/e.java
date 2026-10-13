package j2;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class e implements d {
    @Override // j2.d
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // j2.d
    public Bitmap d(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // j2.d
    public Bitmap e(int i10, int i11, Bitmap.Config config) {
        return d(i10, i11, config);
    }

    @Override // j2.d
    public void b() {
    }

    @Override // j2.d
    public void a(int i10) {
    }
}
