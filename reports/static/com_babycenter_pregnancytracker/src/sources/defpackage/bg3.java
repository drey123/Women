package defpackage;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg3 {
    public final /* synthetic */ cg3 a;

    public bg3(cg3 cg3Var) {
        this.a = cg3Var;
    }

    public final void a(TextInputLayout textInputLayout) {
        cg3 cg3Var = this.a;
        ag3 ag3Var = cg3Var.v;
        if (cg3Var.s == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = cg3Var.s;
        if (editText != null) {
            editText.removeTextChangedListener(ag3Var);
            if (cg3Var.s.getOnFocusChangeListener() == cg3Var.b().e()) {
                cg3Var.s.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        cg3Var.s = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(ag3Var);
        }
        cg3Var.b().l(cg3Var.s);
        cg3Var.k(cg3Var.b());
    }
}
