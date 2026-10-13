package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import defpackage.dwa;
import defpackage.ex;
import defpackage.kya;
import defpackage.yl1;
import defpackage.zl1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public class CheckableImageButton extends ex implements Checkable {
    public static final int[] h = {R.attr.state_checked};
    public boolean d;
    public boolean e;
    public boolean f;
    public yl1 g;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.babycenter.pregnancytracker.R.attr.imageButtonStyle);
        this.e = true;
        this.f = true;
        dwa.o(this, new kya(this, 3));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.d ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), h) : super.onCreateDrawableState(i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.g = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof zl1)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        zl1 zl1Var = (zl1) parcelable;
        super.onRestoreInstanceState(zl1Var.a);
        setChecked(zl1Var.c);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        zl1 zl1Var = new zl1(super.onSaveInstanceState());
        zl1Var.c = this.d;
        return zl1Var;
    }

    public void setCheckable(boolean z) {
        if (this.e != z) {
            this.e = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.e || this.d == z) {
            return;
        }
        this.d = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public void setFocusable(boolean z) {
        yl1 yl1Var;
        boolean zIsFocusable = isFocusable();
        super.setFocusable(z);
        if (zIsFocusable == z || (yl1Var = this.g) == null) {
            return;
        }
        yl1Var.a();
    }

    public void setOnFocusableChangedListener(yl1 yl1Var) {
        this.g = yl1Var;
    }

    public void setPressable(boolean z) {
        this.f = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.f) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.d);
    }
}
