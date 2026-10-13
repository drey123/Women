package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hs8 extends x0b {
    public int b;

    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    /* JADX WARN: Code duplicated, block: B:26:0x008b  */
    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    @Override // defpackage.q6a
    public final long a(ViewGroup viewGroup, l6a l6aVar, y6a y6aVar, y6a y6aVar2) {
        int i;
        int iCenterX;
        int iCenterY;
        int iAbs;
        Integer num;
        y6a y6aVar3 = y6aVar;
        if (y6aVar3 == null && y6aVar2 == null) {
            return 0L;
        }
        Rect epicenter = l6aVar.getEpicenter();
        if (y6aVar2 == null) {
            i = -1;
        } else {
            if (((y6aVar3 == null || (num = (Integer) y6aVar3.a.get("android:visibilityPropagation:visibility")) == null) ? 8 : num.intValue()) == 0) {
                i = -1;
            } else {
                y6aVar3 = y6aVar2;
                i = 1;
            }
        }
        int iB = x0b.b(y6aVar3, 0);
        int iB2 = x0b.b(y6aVar3, 1);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int iRound = Math.round(viewGroup.getTranslationX()) + iArr[0];
        int iRound2 = Math.round(viewGroup.getTranslationY()) + iArr[1];
        int width = viewGroup.getWidth() + iRound;
        int height = viewGroup.getHeight() + iRound2;
        if (epicenter != null) {
            iCenterX = epicenter.centerX();
            iCenterY = epicenter.centerY();
        } else {
            iCenterX = (iRound + width) / 2;
            iCenterY = (iRound2 + height) / 2;
        }
        int i2 = this.b;
        if (i2 == 8388611) {
            if (viewGroup.getLayoutDirection() == 1) {
                i2 = 5;
            } else {
                i2 = 3;
            }
        } else if (i2 == 8388613) {
            if (viewGroup.getLayoutDirection() == 1) {
                i2 = 3;
            } else {
                i2 = 5;
            }
        }
        if (i2 == 3) {
            iAbs = Math.abs(iCenterY - iB2) + (width - iB);
        } else if (i2 == 5) {
            iAbs = Math.abs(iCenterY - iB2) + (iB - iRound);
        } else if (i2 != 48) {
            iAbs = i2 != 80 ? 0 : (iB2 - iRound2) + Math.abs(iCenterX - iB);
        } else {
            iAbs = Math.abs(iCenterX - iB) + (height - iB2);
        }
        float f = iAbs;
        int i3 = this.b;
        float width2 = f / ((i3 == 3 || i3 == 5 || i3 == 8388611 || i3 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
        long duration = l6aVar.getDuration();
        if (duration < 0) {
            duration = 300;
        }
        return Math.round(((duration * ((long) i)) / 3.0f) * width2);
    }
}
