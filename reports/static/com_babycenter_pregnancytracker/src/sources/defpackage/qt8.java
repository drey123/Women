package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class qt8 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ SignupActivity b;

    public /* synthetic */ qt8(SignupActivity signupActivity, int i) {
        this.a = i;
        this.b = signupActivity;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        iw8 iw8Var;
        int i = this.a;
        SignupActivity signupActivity = this.b;
        u5 u5Var = null;
        switch (i) {
            case 0:
                u5 u5Var2 = signupActivity.y;
                if (u5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var2 = null;
                }
                u5Var2.u.setError(null);
                String string = editable != null ? editable.toString() : null;
                if (string != null && string.length() != 0 && (iw8Var = signupActivity.x) != null) {
                    s91.A(fpa.q(iw8Var), null, null, new cl5((as0) iw8Var, string, (Continuation) null, 20), 3);
                    break;
                }
                break;
            default:
                u5 u5Var3 = signupActivity.y;
                if (u5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var3 = null;
                }
                u5Var3.m.setVisibility(8);
                u5 u5Var4 = signupActivity.y;
                if (u5Var4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    u5Var = u5Var4;
                }
                u5Var.k.setHelperText(StringUtils.SPACE);
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
