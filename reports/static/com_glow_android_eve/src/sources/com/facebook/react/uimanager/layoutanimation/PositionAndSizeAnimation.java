package com.facebook.react.uimanager.layoutanimation;

import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
class PositionAndSizeAnimation extends Animation implements LayoutHandlingAnimation {
    private int mDeltaHeight;
    private int mDeltaWidth;
    private float mDeltaX;
    private float mDeltaY;
    private int mStartHeight;
    private int mStartWidth;
    private float mStartX;
    private float mStartY;
    private final View mView;

    public PositionAndSizeAnimation(View view, int i, int i6, int i7, int i8) {
        this.mView = view;
        calculateAnimation(i, i6, i7, i8);
    }

    private void calculateAnimation(int i, int i6, int i7, int i8) {
        this.mStartX = this.mView.getX() - this.mView.getTranslationX();
        this.mStartY = this.mView.getY() - this.mView.getTranslationY();
        this.mStartWidth = this.mView.getWidth();
        int height = this.mView.getHeight();
        this.mStartHeight = height;
        this.mDeltaX = i - this.mStartX;
        this.mDeltaY = i6 - this.mStartY;
        this.mDeltaWidth = i7 - this.mStartWidth;
        this.mDeltaHeight = i8 - height;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f4, Transformation transformation) {
        float f5 = (this.mDeltaX * f4) + this.mStartX;
        float f6 = (this.mDeltaY * f4) + this.mStartY;
        this.mView.layout(Math.round(f5), Math.round(f6), Math.round(f5 + (this.mDeltaWidth * f4) + this.mStartWidth), Math.round(f6 + (this.mDeltaHeight * f4) + this.mStartHeight));
    }

    @Override // com.facebook.react.uimanager.layoutanimation.LayoutHandlingAnimation
    public void onLayoutUpdate(int i, int i6, int i7, int i8) {
        calculateAnimation(i, i6, i7, i8);
    }

    @Override // android.view.animation.Animation
    public boolean willChangeBounds() {
        return true;
    }
}
