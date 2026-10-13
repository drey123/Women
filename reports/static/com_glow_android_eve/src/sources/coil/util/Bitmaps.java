package coil.util;

import android.graphics.Bitmap;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: coil.util.-Bitmaps, reason: invalid class name */
/* JADX INFO: compiled from: Bitmaps.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"coil-base_release"}, k = 2, mv = {1, 6, 0})
public final class Bitmaps {
    public static final int a(@NotNull Bitmap bitmap) {
        int i = 1;
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (Exception unused) {
                int height = bitmap.getHeight() * bitmap.getWidth();
                Bitmap.Config config = bitmap.getConfig();
                if (config != Bitmap.Config.ALPHA_8) {
                    i = 2;
                    if (config != Bitmap.Config.RGB_565 && config != Bitmap.Config.ARGB_4444) {
                        i = config == Bitmap.Config.RGBA_F16 ? 8 : 4;
                    }
                }
                return height * i;
            }
        }
        throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + bitmap + " [" + bitmap.getWidth() + " x " + bitmap.getHeight() + "] + " + bitmap.getConfig()).toString());
    }
}
