package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.stardust.app.R;

/* JADX INFO: compiled from: PasswordToggleEndIconDelegate.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C extends v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f19808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B f19809g;

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.material.textfield.B] */
    public C(@NonNull u uVar, int i10) {
        super(uVar);
        this.f19807e = R.drawable.design_password_eye;
        this.f19809g = new View.OnClickListener() { // from class: com.google.android.material.textfield.B
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C c10 = this.f19806a;
                EditText editText = c10.f19808f;
                if (editText == null) {
                    return;
                }
                int selectionEnd = editText.getSelectionEnd();
                EditText editText2 = c10.f19808f;
                if (editText2 == null || !(editText2.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                    c10.f19808f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                } else {
                    c10.f19808f.setTransformationMethod(null);
                }
                if (selectionEnd >= 0) {
                    c10.f19808f.setSelection(selectionEnd);
                }
                c10.q();
            }
        };
        if (i10 != 0) {
            this.f19807e = i10;
        }
    }

    @Override // com.google.android.material.textfield.v
    public final void b() {
        q();
    }

    @Override // com.google.android.material.textfield.v
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.v
    public final int d() {
        return this.f19807e;
    }

    @Override // com.google.android.material.textfield.v
    public final View.OnClickListener f() {
        return this.f19809g;
    }

    @Override // com.google.android.material.textfield.v
    public final boolean k() {
        return true;
    }

    @Override // com.google.android.material.textfield.v
    public final boolean l() {
        EditText editText = this.f19808f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // com.google.android.material.textfield.v
    public final void m(EditText editText) {
        this.f19808f = editText;
        q();
    }

    @Override // com.google.android.material.textfield.v
    public final void r() {
        EditText editText = this.f19808f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f19808f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // com.google.android.material.textfield.v
    public final void s() {
        EditText editText = this.f19808f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
