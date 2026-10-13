package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class z extends t {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f7889e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EditText f7890f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final View.OnClickListener f7891g;

    z(s sVar, int i10) {
        super(sVar);
        this.f7889e = r4.e.design_password_eye;
        this.f7891g = new View.OnClickListener() { // from class: com.google.android.material.textfield.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.v(this.f7888b, view);
            }
        };
        if (i10 != 0) {
            this.f7889e = i10;
        }
    }

    public static /* synthetic */ void v(z zVar, View view) {
        EditText editText = zVar.f7890f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        if (zVar.w()) {
            zVar.f7890f.setTransformationMethod(null);
        } else {
            zVar.f7890f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            zVar.f7890f.setSelection(selectionEnd);
        }
        zVar.r();
    }

    private boolean w() {
        EditText editText = this.f7890f;
        return editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod);
    }

    private static boolean x(EditText editText) {
        if (editText != null) {
            return editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224;
        }
        return false;
    }

    @Override // com.google.android.material.textfield.t
    void b(CharSequence charSequence, int i10, int i11, int i12) {
        r();
    }

    @Override // com.google.android.material.textfield.t
    int c() {
        return r4.j.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.t
    int d() {
        return this.f7889e;
    }

    @Override // com.google.android.material.textfield.t
    View.OnClickListener f() {
        return this.f7891g;
    }

    @Override // com.google.android.material.textfield.t
    boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.t
    boolean m() {
        return !w();
    }

    @Override // com.google.android.material.textfield.t
    void n(EditText editText) {
        this.f7890f = editText;
        r();
    }

    @Override // com.google.android.material.textfield.t
    void s() {
        if (x(this.f7890f)) {
            this.f7890f.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.t
    void u() {
        EditText editText = this.f7890f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
