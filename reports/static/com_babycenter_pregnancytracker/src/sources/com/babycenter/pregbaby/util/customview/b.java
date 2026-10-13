package com.babycenter.pregbaby.util.customview;

import android.widget.OverScroller;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public OverScroller a;
    public int b;
    public int c;
    public final /* synthetic */ TouchImageView d;

    public b(TouchImageView touchImageView, int i, int i2) {
        int imageWidth;
        int i3;
        int imageHeight;
        int i4;
        this.d = touchImageView;
        touchImageView.setState(TouchImageView.a.FLING);
        this.a = new OverScroller(touchImageView.L);
        touchImageView.B.getValues(touchImageView.I);
        float[] fArr = touchImageView.I;
        int i5 = (int) fArr[2];
        int i6 = (int) fArr[5];
        float imageWidth2 = touchImageView.getImageWidth();
        int i7 = touchImageView.R;
        if (imageWidth2 > i7) {
            imageWidth = i7 - ((int) touchImageView.getImageWidth());
            i3 = 0;
        } else {
            imageWidth = i5;
            i3 = imageWidth;
        }
        float imageHeight2 = touchImageView.getImageHeight();
        int i8 = touchImageView.S;
        if (imageHeight2 > i8) {
            imageHeight = i8 - ((int) touchImageView.getImageHeight());
            i4 = 0;
        } else {
            imageHeight = i6;
            i4 = imageHeight;
        }
        this.a.fling(i5, i6, i, i2, imageWidth, i3, imageHeight, i4);
        this.b = i5;
        this.c = i6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = TouchImageView.z0;
        if (this.a.isFinished()) {
            this.a = null;
            return;
        }
        if (this.a.computeScrollOffset()) {
            int currX = this.a.getCurrX();
            int currY = this.a.getCurrY();
            int i2 = currX - this.b;
            int i3 = currY - this.c;
            this.b = currX;
            this.c = currY;
            TouchImageView touchImageView = this.d;
            touchImageView.B.postTranslate(i2, i3);
            touchImageView.k();
            touchImageView.setImageMatrix(touchImageView.B);
            touchImageView.postOnAnimation(this);
        }
    }
}
