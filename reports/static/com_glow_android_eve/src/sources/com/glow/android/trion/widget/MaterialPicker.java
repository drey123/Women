package com.glow.android.trion.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.core.content.ContextCompat;
import com.glow.android.eve.R;
import com.glow.android.trion.R$styleable;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: loaded from: classes4.dex */
public class MaterialPicker extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextInputLayout f10560b;
    public final AppCompatEditText c;
    public MaterialPickerClickListener d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f10561e;

    public interface MaterialPickerClickListener {
        void onClick();
    }

    public MaterialPicker(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        super.dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        super.dispatchFreezeSelfOnly(sparseArray);
    }

    public Dialog getDialog() {
        return null;
    }

    public CharSequence getHint() {
        return this.f10560b.getHint();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        Dialog dialog = getDialog();
        if (dialog != null) {
            this.c.requestFocus();
            dialog.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.glow.android.trion.widget.MaterialPicker.1
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    MaterialPicker.this.c.clearFocus();
                }
            });
            dialog.show();
        }
        MaterialPickerClickListener materialPickerClickListener = this.d;
        if (materialPickerClickListener != null) {
            materialPickerClickListener.onClick();
        }
        return super.performClick();
    }

    public void setErrorEnabled(boolean z2) {
        String str = this.f10561e;
        TextInputLayout textInputLayout = this.f10560b;
        textInputLayout.setError(str);
        textInputLayout.setErrorEnabled(z2);
    }

    public void setHint(CharSequence charSequence) {
        this.f10560b.setHint(charSequence);
    }

    public void setMaterialPickerClickListener(MaterialPickerClickListener materialPickerClickListener) {
        this.d = materialPickerClickListener;
    }

    public MaterialPicker(Context context, AttributeSet attributeSet, int i) {
        int dimensionPixelSize;
        super(context, attributeSet, i);
        this.f10560b = new TextInputLayout(context, attributeSet);
        this.c = new AppCompatEditText(context, attributeSet);
        int[] iArr = R$styleable.f10500b;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        if (typedArrayObtainStyledAttributes != null) {
            dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
            this.f10561e = typedArrayObtainStyledAttributes.getString(5);
            typedArrayObtainStyledAttributes.recycle();
        } else {
            dimensionPixelSize = -1;
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(R.style.DefaultMaterialPickerStyle, iArr);
        if (typedArrayObtainStyledAttributes2 != null) {
            int indexCount = typedArrayObtainStyledAttributes2.getIndexCount();
            for (int i6 = 0; i6 < indexCount; i6++) {
                int index = typedArrayObtainStyledAttributes2.getIndex(i6);
                if (index == 2) {
                    this.c.setBackgroundResource(typedArrayObtainStyledAttributes2.getResourceId(index, 0));
                } else if (index == 0 && dimensionPixelSize < 0) {
                    dimensionPixelSize = typedArrayObtainStyledAttributes2.getDimensionPixelSize(index, dimensionPixelSize);
                }
            }
            typedArrayObtainStyledAttributes2.recycle();
        }
        this.c.setTextSize(0, dimensionPixelSize);
        this.f10560b.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.c.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.f10560b.addView(this.c);
        addView(this.f10560b);
        this.c.setHintTextColor(ContextCompat.getColor(context, android.R.color.transparent));
        this.c.setKeyListener(null);
        setClickable(true);
    }
}
