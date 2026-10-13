package eightbitlab.com.blurview;

import android.graphics.Bitmap;
import android.graphics.Canvas;

/* JADX INFO: loaded from: classes6.dex */
public interface BlurAlgorithm {
    Bitmap.Config a();

    boolean b();

    void c(Canvas canvas, Bitmap bitmap);

    float d();

    Bitmap e(Bitmap bitmap, float f);
}
