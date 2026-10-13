package defpackage;

import android.view.View;
import androidx.recyclerview.widget.f;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class u3 extends b67 {
    @Override // defpackage.b67
    public final View e(f fVar) {
        int childCount;
        int iAbs;
        View view = null;
        if (fVar == null || (childCount = fVar.getChildCount()) == 0) {
            return null;
        }
        int width = fVar.getWidth();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = fVar.getChildAt(i2);
            if (childAt != null && (iAbs = Math.abs(width - childAt.getRight())) <= i) {
                view = childAt;
                i = iAbs;
            }
        }
        return view;
    }
}
