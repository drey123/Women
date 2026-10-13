package U1;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.os.Build;

/* JADX INFO: compiled from: TransitionUtils.java */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f4795a;

    /* JADX INFO: compiled from: TransitionUtils.java */
    public static class a {
        public static Bitmap a(Picture picture) {
            return Bitmap.createBitmap(picture);
        }
    }

    static {
        f4795a = Build.VERSION.SDK_INT >= 28;
    }
}
