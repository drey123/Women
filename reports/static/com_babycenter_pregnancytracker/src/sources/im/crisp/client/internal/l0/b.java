package im.crisp.client.internal.l0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Color;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public static int a(int i, float f) {
        return Color.argb(Math.round(f * 255.0f), Color.red(i), Color.green(i), Color.blue(i));
    }

    @NonNull
    public static ColorStateList b(int i) {
        int iA = a(i, 0.12f);
        int iA2 = a(i, 0.08f);
        return new ColorStateList(new int[][]{new int[]{R.attr.state_pressed}, new int[]{R.attr.state_focused}, new int[]{R.attr.state_hovered}, new int[0]}, new int[]{iA, iA, iA2, 0});
    }

    @NonNull
    public static ColorStateList c(int i) {
        return new ColorStateList(new int[][]{new int[0]}, new int[]{i});
    }

    public static float a(int i) {
        return i / 255.0f;
    }

    public static int a(float f) {
        return Math.round(f * 255.0f);
    }
}
