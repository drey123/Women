package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckedTextView;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
class AppCompatCheckedTextViewHelper {
    private ColorStateList mCheckMarkTintList = null;
    private PorterDuff.Mode mCheckMarkTintMode = null;
    private boolean mHasCheckMarkTint = false;
    private boolean mHasCheckMarkTintMode = false;
    private boolean mSkipNextApply;

    @NonNull
    private final CheckedTextView mView;

    public AppCompatCheckedTextViewHelper(@NonNull CheckedTextView checkedTextView) {
        this.mView = checkedTextView;
    }

    public void applyCheckMarkTint() {
        Drawable checkMarkDrawable = this.mView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.mHasCheckMarkTint || this.mHasCheckMarkTintMode) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.mHasCheckMarkTint) {
                    drawableMutate.setTintList(this.mCheckMarkTintList);
                }
                if (this.mHasCheckMarkTintMode) {
                    drawableMutate.setTintMode(this.mCheckMarkTintMode);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.mView.getDrawableState());
                }
                this.mView.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public ColorStateList getSupportCheckMarkTintList() {
        return this.mCheckMarkTintList;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        return this.mCheckMarkTintMode;
    }

    public void loadFromAttributes(AttributeSet attributeSet, int i10) {
        int resourceId;
        int resourceId2;
        Context context = this.mView.getContext();
        int[] iArr = p108g.a.f31653m;
        TintTypedArray tintTypedArrayObtainStyledAttributes = TintTypedArray.obtainStyledAttributes(context, attributeSet, iArr, i10, 0);
        CheckedTextView checkedTextView = this.mView;
        androidx.core.view.Y.m(checkedTextView, checkedTextView.getContext(), iArr, attributeSet, tintTypedArrayObtainStyledAttributes.getWrappedTypeArray(), i10, 0);
        try {
            if (tintTypedArrayObtainStyledAttributes.hasValue(1) && (resourceId2 = tintTypedArrayObtainStyledAttributes.getResourceId(1, 0)) != 0) {
                try {
                    CheckedTextView checkedTextView2 = this.mView;
                    checkedTextView2.setCheckMarkDrawable(p141i.a.a(checkedTextView2.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (tintTypedArrayObtainStyledAttributes.hasValue(0)) {
                        CheckedTextView checkedTextView3 = this.mView;
                        checkedTextView3.setCheckMarkDrawable(p141i.a.a(checkedTextView3.getContext(), resourceId));
                    }
                }
            } else if (tintTypedArrayObtainStyledAttributes.hasValue(0) && (resourceId = tintTypedArrayObtainStyledAttributes.getResourceId(0, 0)) != 0) {
                CheckedTextView checkedTextView4 = this.mView;
                checkedTextView4.setCheckMarkDrawable(p141i.a.a(checkedTextView4.getContext(), resourceId));
            }
            if (tintTypedArrayObtainStyledAttributes.hasValue(2)) {
                this.mView.setCheckMarkTintList(tintTypedArrayObtainStyledAttributes.getColorStateList(2));
            }
            if (tintTypedArrayObtainStyledAttributes.hasValue(3)) {
                this.mView.setCheckMarkTintMode(DrawableUtils.parseTintMode(tintTypedArrayObtainStyledAttributes.getInt(3, -1), null));
            }
        } finally {
            tintTypedArrayObtainStyledAttributes.recycle();
        }
    }

    public void onSetCheckMarkDrawable() {
        if (this.mSkipNextApply) {
            this.mSkipNextApply = false;
        } else {
            this.mSkipNextApply = true;
            applyCheckMarkTint();
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        this.mCheckMarkTintList = colorStateList;
        this.mHasCheckMarkTint = true;
        applyCheckMarkTint();
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        this.mCheckMarkTintMode = mode;
        this.mHasCheckMarkTintMode = true;
        applyCheckMarkTint();
    }
}
