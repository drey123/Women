package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.babycenter.pregnancytracker.R;
import defpackage.aa6;
import defpackage.ba2;
import defpackage.ct0;
import defpackage.cx;
import defpackage.dd2;
import defpackage.dw;
import defpackage.dwa;
import defpackage.dy;
import defpackage.kx;
import defpackage.ny8;
import defpackage.s27;
import defpackage.su9;
import defpackage.ty9;
import defpackage.ww4;
import defpackage.wx;
import defpackage.x92;
import defpackage.xu9;
import defpackage.y92;
import defpackage.z92;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements s27 {
    public final dw a;
    public final dy b;
    public final aa6 c;
    public final su9 d;
    public final aa6 e;
    public cx f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, R.attr.editTextStyle);
        ty9.a(context);
        xu9.a(this, getContext());
        dw dwVar = new dw(this);
        this.a = dwVar;
        dwVar.d(attributeSet, R.attr.editTextStyle);
        dy dyVar = new dy(this);
        this.b = dyVar;
        dyVar.f(attributeSet, R.attr.editTextStyle);
        dyVar.b();
        aa6 aa6Var = new aa6(13);
        aa6Var.b = this;
        this.c = aa6Var;
        this.d = new su9();
        aa6 aa6Var2 = new aa6(this);
        this.e = aa6Var2;
        aa6Var2.y(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerV = aa6Var2.v(keyListener);
        if (keyListenerV == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerV);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @NonNull
    private cx getSuperCaller() {
        if (this.f == null) {
            this.f = new cx(this);
        }
        return this.f;
    }

    @Override // defpackage.s27
    public final ba2 a(ba2 ba2Var) {
        this.d.getClass();
        return su9.a(this, ba2Var);
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

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    @NonNull
    public TextClassifier getTextClassifier() {
        aa6 aa6Var;
        if (Build.VERSION.SDK_INT >= 28 || (aa6Var = this.c) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) aa6Var.c;
        return textClassifier == null ? wx.a((TextView) aa6Var.b) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrG;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.b.getClass();
        dy.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        ct0.u(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (strArrG = dwa.g(this)) != null) {
            editorInfo.contentMimeTypes = strArrG;
            inputConnectionOnCreateInputConnection = new ww4(inputConnectionOnCreateInputConnection, new dd2(this, 24));
        }
        return this.e.z(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean zA = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && dwa.g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zA = kx.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        z92 z92Var;
        y92 y92Var;
        int i2;
        x92 x92Var;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 31 || dwa.g(this) == null || !(i == 16908322 || i == 16908337)) {
            return super.onTextContextMenuItem(i);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i3 >= 31) {
                x92Var = new x92(primaryClip, 1);
            } else {
                z92Var = new z92();
                z92Var.b = primaryClip;
                z92Var.c = 1;
            }
            if (i == 16908322) {
                y92Var = z92Var;
                y92Var = x92Var;
                i2 = 0;
            } else {
                y92Var = z92Var;
                y92Var = x92Var;
                i2 = 1;
            }
            y92Var.d(i2);
            dwa.k(this, y92Var.build());
        }
        return true;
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

    public void setEmojiCompatEnabled(boolean z) {
        this.e.G(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.e.v(keyListener));
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

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        aa6 aa6Var;
        if (Build.VERSION.SDK_INT >= 28 || (aa6Var = this.c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            aa6Var.c = textClassifier;
        }
    }

    public AppCompatEditText(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
