package androidx.compose.ui.graphics;

import android.graphics.Shader;
import android.os.Build;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AndroidTileMode.android.kt */
/* JADX INFO: loaded from: classes.dex */
public final class J {
    @NotNull
    public static final Shader.TileMode a(int i10) {
        if (i10 == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i10 == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i10 == 2) {
            return Shader.TileMode.MIRROR;
        }
        if (i10 == 3) {
            return Build.VERSION.SDK_INT >= 31 ? Shader.TileMode.DECAL : Shader.TileMode.CLAMP;
        }
        return Shader.TileMode.CLAMP;
    }
}
