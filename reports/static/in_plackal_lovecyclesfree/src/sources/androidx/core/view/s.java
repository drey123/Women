package androidx.core.view;

import android.graphics.Rect;
import android.view.Gravity;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static void a(int i10, int i11, int i12, Rect rect, Rect rect2, int i13) {
        Gravity.apply(i10, i11, i12, rect, rect2, i13);
    }

    public static int b(int i10, int i11) {
        return Gravity.getAbsoluteGravity(i10, i11);
    }
}
