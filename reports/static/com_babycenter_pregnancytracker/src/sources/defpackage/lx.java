package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lx extends aa6 {
    public final AppCompatSeekBar k;
    public Drawable l;
    public ColorStateList m;
    public PorterDuff.Mode n;
    public boolean o;
    public boolean p;

    public lx(AppCompatSeekBar appCompatSeekBar) {
        super(appCompatSeekBar, 1);
        this.m = null;
        this.n = null;
        this.o = false;
        this.p = false;
        this.k = appCompatSeekBar;
    }

    public final void M() {
        Drawable drawable = this.l;
        if (drawable != null) {
            if (this.o || this.p) {
                Drawable drawableMutate = drawable.mutate();
                this.l = drawableMutate;
                if (this.o) {
                    drawableMutate.setTintList(this.m);
                }
                if (this.p) {
                    this.l.setTintMode(this.n);
                }
                if (this.l.isStateful()) {
                    this.l.setState(this.k.getDrawableState());
                }
            }
        }
    }

    public final void N(Canvas canvas) {
        if (this.l != null) {
            AppCompatSeekBar appCompatSeekBar = this.k;
            int max = appCompatSeekBar.getMax();
            if (max > 1) {
                int intrinsicWidth = this.l.getIntrinsicWidth();
                int intrinsicHeight = this.l.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.l.setBounds(-i, -i2, i, i2);
                float width = ((appCompatSeekBar.getWidth() - appCompatSeekBar.getPaddingLeft()) - appCompatSeekBar.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(appCompatSeekBar.getPaddingLeft(), appCompatSeekBar.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.l.draw(canvas);
                    canvas.translate(width, BitmapDescriptorFactory.HUE_RED);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }

    @Override // defpackage.aa6
    public final void y(AttributeSet attributeSet, int i) {
        super.y(attributeSet, R.attr.seekBarStyle);
        AppCompatSeekBar appCompatSeekBar = this.k;
        Context context = appCompatSeekBar.getContext();
        int[] iArr = jx7.g;
        yt4 yt4VarH = yt4.H(R.attr.seekBarStyle, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) yt4VarH.b;
        dwa.n(appCompatSeekBar, appCompatSeekBar.getContext(), iArr, attributeSet, (TypedArray) yt4VarH.b, R.attr.seekBarStyle);
        Drawable drawableA = yt4VarH.A(0);
        if (drawableA != null) {
            appCompatSeekBar.setThumb(drawableA);
        }
        Drawable drawableZ = yt4VarH.z(1);
        Drawable drawable = this.l;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.l = drawableZ;
        if (drawableZ != null) {
            drawableZ.setCallback(appCompatSeekBar);
            drawableZ.setLayoutDirection(appCompatSeekBar.getLayoutDirection());
            if (drawableZ.isStateful()) {
                drawableZ.setState(appCompatSeekBar.getDrawableState());
            }
            M();
        }
        appCompatSeekBar.invalidate();
        if (typedArray.hasValue(3)) {
            this.n = s83.c(typedArray.getInt(3, -1), this.n);
            this.p = true;
        }
        if (typedArray.hasValue(2)) {
            this.m = yt4VarH.y(2);
            this.o = true;
        }
        yt4VarH.J();
        M();
    }
}
