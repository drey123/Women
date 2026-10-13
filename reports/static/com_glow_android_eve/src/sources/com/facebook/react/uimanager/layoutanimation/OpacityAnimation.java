package com.facebook.react.uimanager.layoutanimation;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
class OpacityAnimation extends Animation {
    private final float mDeltaOpacity;
    private final float mStartOpacity;
    private final View mView;

    public OpacityAnimation(View view, float f4, float f5) {
        this.mView = view;
        this.mStartOpacity = f4;
        this.mDeltaOpacity = f5 - f4;
        setAnimationListener(new OpacityAnimationListener(view));
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f4, Transformation transformation) {
        this.mView.setAlpha((this.mDeltaOpacity * f4) + this.mStartOpacity);
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return false;
    }

    public static class OpacityAnimationListener implements Animation.AnimationListener {
        private boolean mLayerTypeChanged = false;
        private final View mView;

        public OpacityAnimationListener(View view) {
            this.mView = view;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (this.mLayerTypeChanged) {
                this.mView.setLayerType(0, null);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            if (this.mView.hasOverlappingRendering() && this.mView.getLayerType() == 0) {
                this.mLayerTypeChanged = true;
                this.mView.setLayerType(2, null);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }
    }
}
