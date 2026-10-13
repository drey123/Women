package defpackage;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.babycenter.pregnancytracker.R;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class f87 extends dg3 {
    public final int e;
    public EditText f;
    public final sq6 g;

    public f87(cg3 cg3Var, int i) {
        super(cg3Var);
        this.e = R.drawable.design_password_eye;
        this.g = new sq6(this, 3);
        if (i != 0) {
            this.e = i;
        }
    }

    @Override // defpackage.dg3
    public final void b() {
        p();
    }

    @Override // defpackage.dg3
    public final int c() {
        return R.string.password_toggle_content_description;
    }

    @Override // defpackage.dg3
    public final int d() {
        return this.e;
    }

    @Override // defpackage.dg3
    public final View.OnClickListener f() {
        return this.g;
    }

    @Override // defpackage.dg3
    public final boolean j() {
        return true;
    }

    @Override // defpackage.dg3
    public final boolean k() {
        EditText editText = this.f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // defpackage.dg3
    public final void l(EditText editText) {
        this.f = editText;
        p();
    }

    @Override // defpackage.dg3
    public final void q() {
        EditText editText = this.f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // defpackage.dg3
    public final void r() {
        EditText editText = this.f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
