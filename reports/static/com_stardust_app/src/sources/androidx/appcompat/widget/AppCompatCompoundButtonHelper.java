package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
class AppCompatCompoundButtonHelper {
    private ColorStateList mButtonTintList = null;
    private PorterDuff.Mode mButtonTintMode = null;
    private boolean mHasButtonTint = false;
    private boolean mHasButtonTintMode = false;
    private boolean mSkipNextApply;

    @NonNull
    private final CompoundButton mView;

    public AppCompatCompoundButtonHelper(@NonNull CompoundButton compoundButton) {
        this.mView = compoundButton;
    }

    public void applyButtonTint() {
        Drawable buttonDrawable = this.mView.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.mHasButtonTint || this.mHasButtonTintMode) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.mHasButtonTint) {
                    drawableMutate.setTintList(this.mButtonTintList);
                }
                if (this.mHasButtonTintMode) {
                    drawableMutate.setTintMode(this.mButtonTintMode);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.mView.getDrawableState());
                }
                this.mView.setButtonDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList getSupportButtonTintList() {
        return this.mButtonTintList;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        return this.mButtonTintMode;
    }

    public void loadFromAttributes(AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        Context context = this.mView.getContext();
        int[] iArr = p108g.a.f31654n;
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, attributeSet, iArr, i10, 0);
        CompoundButton compoundButton = this.mView;
        androidx.core.view.Y.m(compoundButton, compoundButton.getContext(), iArr, attributeSet, tintTypedArrayObtainStyledAttributes.getWrappedTypeArray(), i10, 0);
        try {
            if (tintTypedArrayObtainStyledAttributes.hasValue(1) && (resourceId2 = tintTypedArrayObtainStyledAttributes.getResourceId(1, 0)) != 0) {
                try {
                    CompoundButton compoundButton2 = this.mView;
                    compoundButton2.setButtonDrawable(p141i.a.a(compoundButton2.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (tintTypedArrayObtainStyledAttributes.hasValue(0)) {
                        CompoundButton compoundButton3 = this.mView;
                        compoundButton3.setButtonDrawable(p141i.a.a(compoundButton3.getContext(), resourceId));
                    }
                }
            } else if (tintTypedArrayObtainStyledAttributes.hasValue(0) && (resourceId = tintTypedArrayObtainStyledAttributes.getResourceId(0, 0)) != 0) {
                CompoundButton compoundButton4 = this.mView;
                compoundButton4.setButtonDrawable(p141i.a.a(compoundButton4.getContext(), resourceId));
            }
            if (tintTypedArrayObtainStyledAttributes.hasValue(2)) {
                this.mView.setButtonTintList(tintTypedArrayObtainStyledAttributes.getColorStateList(2));
            }
            if (tintTypedArrayObtainStyledAttributes.hasValue(3)) {
                this.mView.setButtonTintMode(DrawableUtils.parseTintMode(tintTypedArrayObtainStyledAttributes.getInt(3, -1), null));
            }
        } finally {
            tintTypedArrayObtainStyledAttributes.recycle();
        }
    }

    public void onSetButtonDrawable() {
        if (this.mSkipNextApply) {
            this.mSkipNextApply = false;
        } else {
            this.mSkipNextApply = true;
            applyButtonTint();
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        this.mButtonTintList = colorStateList;
        this.mHasButtonTint = true;
        applyButtonTint();
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        this.mButtonTintMode = mode;
        this.mHasButtonTintMode = true;
        applyButtonTint();
    }
}
