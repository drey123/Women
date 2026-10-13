package defpackage;

import android.animation.Animator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class hn3 extends t0b {
    public static final DecelerateInterpolator d = new DecelerateInterpolator();
    public static final AccelerateInterpolator e = new AccelerateInterpolator();
    public int[] c;

    @Override // defpackage.t0b, defpackage.l6a
    public final void captureEndValues(y6a y6aVar) {
        super.captureEndValues(y6aVar);
        i(y6aVar);
    }

    @Override // defpackage.t0b, defpackage.l6a
    public final void captureStartValues(y6a y6aVar) {
        super.captureStartValues(y6aVar);
        i(y6aVar);
    }

    public final void h(ViewGroup viewGroup, Rect rect, int[] iArr) {
        int iCenterX;
        int iCenterY;
        int[] iArr2 = this.c;
        viewGroup.getLocationOnScreen(iArr2);
        int i = iArr2[0];
        int i2 = iArr2[1];
        Rect epicenter = getEpicenter();
        if (epicenter == null) {
            iCenterX = Math.round(viewGroup.getTranslationX()) + (viewGroup.getWidth() / 2) + i;
            iCenterY = Math.round(viewGroup.getTranslationY()) + (viewGroup.getHeight() / 2) + i2;
        } else {
            iCenterX = epicenter.centerX();
            iCenterY = epicenter.centerY();
        }
        float fCenterX = rect.centerX() - iCenterX;
        float fCenterY = rect.centerY() - iCenterY;
        if (fCenterX == BitmapDescriptorFactory.HUE_RED && fCenterY == BitmapDescriptorFactory.HUE_RED) {
            fCenterX = ((float) (Math.random() * 2.0d)) - 1.0f;
            fCenterY = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float fSqrt = (float) Math.sqrt((fCenterY * fCenterY) + (fCenterX * fCenterX));
        int i3 = iCenterX - i;
        int i4 = iCenterY - i2;
        float fMax = Math.max(i3, viewGroup.getWidth() - i3);
        float fMax2 = Math.max(i4, viewGroup.getHeight() - i4);
        float fSqrt2 = (float) Math.sqrt((fMax2 * fMax2) + (fMax * fMax));
        iArr[0] = Math.round((fCenterX / fSqrt) * fSqrt2);
        iArr[1] = Math.round(fSqrt2 * (fCenterY / fSqrt));
    }

    public final void i(y6a y6aVar) {
        View view = y6aVar.b;
        int[] iArr = this.c;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        y6aVar.a.put("android:explode:screenBounds", new Rect(i, i2, view.getWidth() + i, view.getHeight() + i2));
    }

    @Override // defpackage.l6a
    public final boolean isSeekingSupported() {
        return true;
    }

    @Override // defpackage.t0b
    public final Animator onAppear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        int[] iArr = this.c;
        Rect rect = (Rect) y6aVar2.a.get("android:explode:screenBounds");
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        h(viewGroup, rect, iArr);
        return r46.d(view, y6aVar2, rect.left, rect.top, translationX + iArr[0], translationY + iArr[1], translationX, translationY, d, this);
    }

    @Override // defpackage.t0b
    public final Animator onDisappear(ViewGroup viewGroup, View view, y6a y6aVar, y6a y6aVar2) {
        float f;
        float f2;
        int[] iArr = this.c;
        Rect rect = (Rect) y6aVar.a.get("android:explode:screenBounds");
        int i = rect.left;
        int i2 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr2 = (int[]) y6aVar.b.getTag(R.id.transition_position);
        if (iArr2 != null) {
            int i3 = iArr2[0];
            f = (i3 - rect.left) + translationX;
            int i4 = iArr2[1];
            f2 = (i4 - rect.top) + translationY;
            rect.offsetTo(i3, i4);
        } else {
            f = translationX;
            f2 = translationY;
        }
        h(viewGroup, rect, iArr);
        return r46.d(view, y6aVar, i, i2, translationX, translationY, f + iArr[0], f2 + iArr[1], e, this);
    }
}
