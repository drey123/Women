package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0b {
    public static final j0b a;
    public static final rw0 b;
    public static final rw0 c;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            a = new k0b(18);
        } else {
            a = new j0b(18);
        }
        b = new rw0("translationAlpha", 25, Float.class);
        c = new rw0("clipBounds", 26, Rect.class);
    }

    public static void a(View view, int i, int i2, int i3, int i4) {
        a.A(view, i, i2, i3, i4);
    }

    public static void b(View view, float f) {
        a.v(view, f);
    }

    public static void c(View view, int i) {
        a.B(view, i);
    }
}
