package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.R;

/* JADX INFO: loaded from: classes4.dex */
class PasswordToggleEndIconDelegate extends EndIconDelegate {
    public int e;
    public EditText f;
    public final View.OnClickListener g;

    public PasswordToggleEndIconDelegate(EndCompoundLayout endCompoundLayout, int i) {
        super(endCompoundLayout);
        this.e = R.drawable.design_password_eye;
        this.g = new View.OnClickListener() { // from class: com.google.android.material.textfield.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f15179a.y(view);
            }
        };
        if (i != 0) {
            this.e = i;
        }
    }

    public static boolean x(EditText editText) {
        return editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(View view) {
        EditText editText = this.f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (w()) {
            this.f.setTransformationMethod(null);
        } else {
            this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            this.f.setSelection(selectionEnd);
        }
        r();
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void b(CharSequence charSequence, int i, int i2, int i3) {
        r();
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public int d() {
        return this.e;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public View.OnClickListener f() {
        return this.g;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public boolean m() {
        return !w();
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void n(EditText editText) {
        this.f = editText;
        r();
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void s() {
        if (x(this.f)) {
            this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public void u() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    public final boolean w() {
        EditText editText = this.f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }
}
