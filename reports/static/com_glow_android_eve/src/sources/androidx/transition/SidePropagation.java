package androidx.transition;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes3.dex */
public class SidePropagation extends VisibilityPropagation {
    private float mPropagationSpeed = 3.0f;
    private int mSide = 80;

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    private int distance(View view, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int i13 = this.mSide;
        if (i13 == 8388611) {
            if (ViewCompat.getLayoutDirection(view) == 1) {
                i13 = 5;
            } else {
                i13 = 3;
            }
        } else if (i13 == 8388613) {
            if (ViewCompat.getLayoutDirection(view) == 1) {
                i13 = 3;
            } else {
                i13 = 5;
            }
        }
        if (i13 == 3) {
            return Math.abs(i8 - i6) + (i11 - i);
        }
        if (i13 == 5) {
            return Math.abs(i8 - i6) + (i - i9);
        }
        if (i13 == 48) {
            return Math.abs(i7 - i) + (i12 - i6);
        }
        if (i13 != 80) {
            return 0;
        }
        return Math.abs(i7 - i) + (i6 - i10);
    }

    private int getMaxDistance(ViewGroup viewGroup) {
        int i = this.mSide;
        return (i == 3 || i == 5 || i == 8388611 || i == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight();
    }

    @Override // androidx.transition.TransitionPropagation
    public long getStartDelay(ViewGroup viewGroup, Transition transition, TransitionValues transitionValues, TransitionValues transitionValues2) {
        int i;
        int iCenterX;
        int iCenterY;
        TransitionValues transitionValues3 = transitionValues;
        if (transitionValues3 == null && transitionValues2 == null) {
            return 0L;
        }
        Rect epicenter = transition.getEpicenter();
        if (transitionValues2 == null || getViewVisibility(transitionValues3) == 0) {
            i = -1;
        } else {
            transitionValues3 = transitionValues2;
            i = 1;
        }
        int viewX = getViewX(transitionValues3);
        int viewY = getViewY(transitionValues3);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int iRound = iArr[0] + Math.round(viewGroup.getTranslationX());
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
        float fDistance = distance(viewGroup, viewX, viewY, iCenterX, iCenterY, iRound, iRound2, width, height) / getMaxDistance(viewGroup);
        long duration = transition.getDuration();
        if (duration < 0) {
            duration = 300;
        }
        return Math.round(((duration * ((long) i)) / this.mPropagationSpeed) * fDistance);
    }

    public void setPropagationSpeed(float f4) {
        if (f4 == 0.0f) {
            throw new IllegalArgumentException("propagationSpeed may not be 0");
        }
        this.mPropagationSpeed = f4;
    }

    public void setSide(int i) {
        this.mSide = i;
    }
}
