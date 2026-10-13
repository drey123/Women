package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.dw;
import defpackage.dx;
import defpackage.dy;
import defpackage.e0b;
import defpackage.ly;
import defpackage.ny8;
import defpackage.ty9;
import defpackage.xu9;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button {
    public final dw a;
    public final dy b;
    public dx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ty9.a(context);
        xu9.a(this, getContext());
        dw dwVar = new dw(this);
        this.a = dwVar;
        dwVar.d(attributeSet, i);
        dy dyVar = new dy(this);
        this.b = dyVar;
        dyVar.f(attributeSet, i);
        dyVar.b();
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    @NonNull
    private dx getEmojiTextViewHelper() {
        if (this.c == null) {
            this.c = new dx(this);
        }
        return this.c;
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.a();
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (e0b.c) {
            return super.getAutoSizeMaxTextSize();
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            return Math.round(dyVar.i.e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (e0b.c) {
            return super.getAutoSizeMinTextSize();
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            return Math.round(dyVar.i.d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (e0b.c) {
            return super.getAutoSizeStepGranularity();
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            return Math.round(dyVar.i.c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (e0b.c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        dy dyVar = this.b;
        return dyVar != null ? dyVar.i.f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (e0b.c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            return dyVar.i.a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ny8.J(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        dw dwVar = this.a;
        if (dwVar != null) {
            return dwVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dw dwVar = this.a;
        if (dwVar != null) {
            return dwVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.e();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        dy dyVar = this.b;
        if (dyVar == null || e0b.c) {
            return;
        }
        dyVar.i.a();
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        dy dyVar = this.b;
        if (dyVar != null) {
            ly lyVar = dyVar.i;
            if (e0b.c || !lyVar.f()) {
                return;
            }
            lyVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) {
        if (e0b.c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.i(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) {
        if (e0b.c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.j(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (e0b.c) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.k(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ny8.K(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z) {
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.a.setAllCaps(z);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dw dwVar = this.a;
        if (dwVar != null) {
            dwVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        dy dyVar = this.b;
        dyVar.l(colorStateList);
        dyVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        dy dyVar = this.b;
        dyVar.m(mode);
        dyVar.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.g(i, context);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        boolean z = e0b.c;
        if (z) {
            super.setTextSize(i, f);
            return;
        }
        dy dyVar = this.b;
        if (dyVar != null) {
            ly lyVar = dyVar.i;
            if (z || lyVar.f()) {
                return;
            }
            lyVar.g(f, i);
        }
    }

    public AppCompatButton(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyle);
    }
}
