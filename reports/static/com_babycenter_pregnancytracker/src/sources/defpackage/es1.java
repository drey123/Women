package defpackage;

import android.graphics.Rect;
import android.view.ViewGroup;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class es1 extends x0b {
    /* JADX WARN: Code duplicated, block: B:17:0x0026  */
    @Override // defpackage.q6a
    public final long a(ViewGroup viewGroup, l6a l6aVar, y6a y6aVar, y6a y6aVar2) {
        int i;
        int iRound;
        int iCenterX;
        Integer num;
        if (y6aVar == null && y6aVar2 == null) {
            return 0L;
        }
        if (y6aVar2 == null) {
            i = -1;
        } else {
            if (((y6aVar == null || (num = (Integer) y6aVar.a.get("android:visibilityPropagation:visibility")) == null) ? 8 : num.intValue()) == 0) {
                i = -1;
            } else {
                y6aVar = y6aVar2;
                i = 1;
            }
        }
        int iB = x0b.b(y6aVar, 0);
        int iB2 = x0b.b(y6aVar, 1);
        Rect epicenter = l6aVar.getEpicenter();
        if (epicenter != null) {
            iCenterX = epicenter.centerX();
            iRound = epicenter.centerY();
        } else {
            int[] iArr = new int[2];
            viewGroup.getLocationOnScreen(iArr);
            int iRound2 = Math.round(viewGroup.getTranslationX() + (viewGroup.getWidth() / 2) + iArr[0]);
            iRound = Math.round(viewGroup.getTranslationY() + (viewGroup.getHeight() / 2) + iArr[1]);
            iCenterX = iRound2;
        }
        float f = iCenterX - iB;
        float f2 = iRound - iB2;
        float fSqrt = (float) Math.sqrt((f2 * f2) + (f * f));
        float width = viewGroup.getWidth();
        float height = viewGroup.getHeight();
        float f3 = width - BitmapDescriptorFactory.HUE_RED;
        float f4 = height - BitmapDescriptorFactory.HUE_RED;
        float fSqrt2 = fSqrt / ((float) Math.sqrt((f4 * f4) + (f3 * f3)));
        long duration = l6aVar.getDuration();
        if (duration < 0) {
            duration = 300;
        }
        return Math.round(((duration * ((long) i)) / 3.0f) * fSqrt2);
    }
}
