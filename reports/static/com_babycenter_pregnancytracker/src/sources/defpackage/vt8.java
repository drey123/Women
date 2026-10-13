package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class vt8 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ SignupActivity2Control b;

    public /* synthetic */ vt8(SignupActivity2Control signupActivity2Control, int i) {
        this.a = i;
        this.b = signupActivity2Control;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        SignupActivity2Control signupActivity2Control = this.b;
        s5 s5Var = null;
        switch (i) {
            case 0:
                s5 s5Var2 = signupActivity2Control.x;
                if (s5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var2 = null;
                }
                s5Var2.w.setError(null);
                String string = editable != null ? editable.toString() : null;
                if (string != null && string.length() != 0) {
                    it8 it8VarE0 = signupActivity2Control.e0();
                    s91.A(fpa.q(it8VarE0), null, null, new cl5((as0) it8VarE0, string, (Continuation) null, 19), 3);
                    break;
                }
                break;
            default:
                s5 s5Var3 = signupActivity2Control.x;
                if (s5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var3 = null;
                }
                s5Var3.o.setVisibility(8);
                s5 s5Var4 = signupActivity2Control.x;
                if (s5Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    s5Var = s5Var4;
                }
                s5Var.m.setHelperText(StringUtils.SPACE);
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    private final void a(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }
}
