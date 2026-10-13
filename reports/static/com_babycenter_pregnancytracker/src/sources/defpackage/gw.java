package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gw extends CheckedTextView {
    public final hw a;
    public final dw b;
    public final dy c;
    public dx d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gw(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, R.attr.checkedTextViewStyle);
        ty9.a(context);
        xu9.a(this, getContext());
        dy dyVar = new dy(this);
        this.c = dyVar;
        dyVar.f(attributeSet, R.attr.checkedTextViewStyle);
        dyVar.b();
        dw dwVar = new dw(this);
        this.b = dwVar;
        dwVar.d(attributeSet, R.attr.checkedTextViewStyle);
        this.a = new hw(this);
        Context context2 = getContext();
        int[] iArr = jx7.l;
        yt4 yt4VarH = yt4.H(R.attr.checkedTextViewStyle, 0, context2, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) yt4VarH.b;
        dwa.n(this, getContext(), iArr, attributeSet, (TypedArray) yt4VarH.b, R.attr.checkedTextViewStyle);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(g51.t(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(g51.t(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(g51.t(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                setCheckMarkTintList(yt4VarH.y(2));
            }
            if (typedArray.hasValue(3)) {
                setCheckMarkTintMode(s83.c(typedArray.getInt(3, -1), null));
            }
            yt4VarH.J();
            getEmojiTextViewHelper().b(attributeSet, R.attr.checkedTextViewStyle);
        } catch (Throwable th) {
            yt4VarH.J();
            throw th;
        }
    }

    @NonNull
    private dx getEmojiTextViewHelper() {
        if (this.d == null) {
            this.d = new dx(this);
        }
        return this.d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        dy dyVar = this.c;
        if (dyVar != null) {
            dyVar.b();
        }
        dw dwVar = this.b;
        if (dwVar != null) {
            dwVar.a();
        }
        hw hwVar = this.a;
        if (hwVar != null) {
            hwVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ny8.J(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        hw hwVar = this.a;
        if (hwVar != null) {
            return hwVar.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ct0.u(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        hw hwVar = this.a;
        if (hwVar != null) {
            if (hwVar.e) {
                hwVar.e = false;
            } else {
                hwVar.e = true;
                hwVar.b();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ny8.K(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        hw hwVar = this.a;
        if (hwVar != null) {
            hwVar.a = colorStateList;
            hwVar.c = true;
            hwVar.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        hw hwVar = this.a;
        if (hwVar != null) {
            hwVar.b = mode;
            hwVar.d = true;
            hwVar.b();
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        dy dyVar = this.c;
        if (dyVar != null) {
            dyVar.g(i, context);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(g51.t(getContext(), i));
    }
}
