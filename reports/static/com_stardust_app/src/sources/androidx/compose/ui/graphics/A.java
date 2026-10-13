package androidx.compose.ui.graphics;

import android.graphics.Bitmap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidImageBitmap.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class A {
    @NotNull
    public static final Bitmap a(@NotNull InterfaceC1077h0 interfaceC1077h0) {
        if (interfaceC1077h0 instanceof C1095z) {
            return ((C1095z) interfaceC1077h0).f10722a;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    @NotNull
    public static final Bitmap.Config b(int i10) {
        if (i10 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i10 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i10 == 2) {
            return Bitmap.Config.RGB_565;
        }
        if (i10 == 3) {
            return Bitmap.Config.RGBA_F16;
        }
        return i10 == 4 ? Bitmap.Config.HARDWARE : Bitmap.Config.ARGB_8888;
    }
}
