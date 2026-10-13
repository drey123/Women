package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class au8 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ SignupActivity2ValueExchange b;

    public /* synthetic */ au8(SignupActivity2ValueExchange signupActivity2ValueExchange, int i) {
        this.a = i;
        this.b = signupActivity2ValueExchange;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i = this.a;
        SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
        t5 t5Var = null;
        switch (i) {
            case 0:
                int i2 = SignupActivity2ValueExchange.B;
                kt8 kt8VarF0 = signupActivity2ValueExchange.f0();
                String string = editable != null ? editable.toString() : null;
                h28 h28VarM = kt8VarF0.m();
                if (h28VarM != null && (h28VarM instanceof e28)) {
                    e28 e28VarA = e28.a((e28) h28VarM, 0L, string, 3);
                    if (!Intrinsics.areEqual(e28VarA, h28VarM)) {
                        kt8VarF0.f.c(e28VarA, "STATE.registrationMode");
                        kt8VarF0.b(new yv8(e28VarA));
                        break;
                    }
                }
                break;
            default:
                t5 t5Var2 = signupActivity2ValueExchange.x;
                if (t5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t5Var2 = null;
                }
                t5Var2.j.setVisibility(8);
                t5 t5Var3 = signupActivity2ValueExchange.x;
                if (t5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    t5Var = t5Var3;
                }
                t5Var.h.setHelperText(StringUtils.SPACE);
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
