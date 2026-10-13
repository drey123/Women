package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class cw extends AutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final dw a;
    public final dy b;
    public final aa6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cw(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.babycenter.pregnancytracker.R.attr.autoCompleteTextViewStyle);
        ty9.a(context);
        xu9.a(this, getContext());
        yt4 yt4VarH = yt4.H(com.babycenter.pregnancytracker.R.attr.autoCompleteTextViewStyle, 0, getContext(), attributeSet, d);
        if (((TypedArray) yt4VarH.b).hasValue(0)) {
            setDropDownBackgroundDrawable(yt4VarH.z(0));
        }
        yt4VarH.J();
        dw dwVar = new dw(this);
        this.a = dwVar;
        dwVar.d(attributeSet, com.babycenter.pregnancytracker.R.attr.autoCompleteTextViewStyle);
        dy dyVar = new dy(this);
        this.b = dyVar;
        dyVar.f(attributeSet, com.babycenter.pregnancytracker.R.attr.autoCompleteTextViewStyle);
        dyVar.b();
        aa6 aa6Var = new aa6(this);
        this.c = aa6Var;
        aa6Var.y(attributeSet, com.babycenter.pregnancytracker.R.attr.autoCompleteTextViewStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerV = aa6Var.v(keyListener);
        if (keyListenerV == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerV);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ct0.u(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.c.z(inputConnectionOnCreateInputConnection, editorInfo);
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
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ny8.K(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(g51.t(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.G(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.v(keyListener));
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
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        dy dyVar = this.b;
        if (dyVar != null) {
            dyVar.g(i, context);
        }
    }
}
