package defpackage;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class c13 {
    public final he3 a;
    public final int[] b = new int[2];
    public final int[] c = new int[2];
    public final Rect d = new Rect();
    public final Rect e = new Rect();
    public final Rect f = new Rect();
    public float g = 0.5f;
    public float h;

    public c13(he3 he3Var) {
        this.a = he3Var;
    }

    public static void a(View view, int[] iArr, Rect rect) {
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        rect.left = i;
        rect.top = iArr[1];
        rect.right = view.getWidth() + i;
        rect.bottom = view.getHeight() + iArr[1];
    }
}
