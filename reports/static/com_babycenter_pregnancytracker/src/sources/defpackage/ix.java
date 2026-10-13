package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class ix extends RadioButton implements wy9 {
    public final hw a;
    public final dw b;
    public final dy c;
    public dx d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ix(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.radioButtonStyle);
        ty9.a(context);
        xu9.a(this, getContext());
        hw hwVar = new hw(this);
        this.a = hwVar;
        hwVar.c(attributeSet, R.attr.radioButtonStyle);
        dw dwVar = new dw(this);
        this.b = dwVar;
        dwVar.d(attributeSet, R.attr.radioButtonStyle);
        dy dyVar = new dy(this);
        this.c = dyVar;
        dyVar.f(attributeSet, R.attr.radioButtonStyle);
        getEmojiTextViewHelper().b(attributeSet, R.attr.radioButtonStyle);
    }

    @NonNull
    private dx getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new dx(this);
        }
        return this.d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        dw dwVar = this.b;
        if (dwVar != null) {
            dwVar.a();
        }
        dy dyVar = this.c;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        dw dwVar = this.b;
        if (dwVar != null) {
            return dwVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        dw dwVar = this.b;
        if (dwVar != null) {
            return dwVar.c();
        }
        return null;
    }

    @Override // defpackage.wy9
    public ColorStateList getSupportButtonTintList() {
        hw hwVar = this.a;
        if (hwVar != null) {
            return hwVar.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        hw hwVar = this.a;
        if (hwVar != null) {
            return hwVar.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.e();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        dw dwVar = this.b;
        if (dwVar != null) {
            dwVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        dw dwVar = this.b;
        if (dwVar != null) {
            dwVar.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        hw hwVar = this.a;
        if (hwVar != null) {
            if (hwVar.e) {
                hwVar.e = false;
            } else {
                hwVar.e = true;
                hwVar.a();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        dy dyVar = this.c;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        dy dyVar = this.c;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        dw dwVar = this.b;
        if (dwVar != null) {
            dwVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        dw dwVar = this.b;
        if (dwVar != null) {
            dwVar.i(mode);
        }
    }

    @Override // defpackage.wy9
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        hw hwVar = this.a;
        if (hwVar != null) {
            hwVar.a = colorStateList;
            hwVar.c = true;
            hwVar.a();
        }
    }

    @Override // defpackage.wy9
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        hw hwVar = this.a;
        if (hwVar != null) {
            hwVar.b = mode;
            hwVar.d = true;
            hwVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        dy dyVar = this.c;
        dyVar.l(colorStateList);
        dyVar.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        dy dyVar = this.c;
        dyVar.m(mode);
        dyVar.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(g51.t(getContext(), i));
    }
}
