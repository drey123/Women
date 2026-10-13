package defpackage;

import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2ValueExchange;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xt8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SignupActivity2ValueExchange b;

    public /* synthetic */ xt8(SignupActivity2ValueExchange signupActivity2ValueExchange, int i) {
        this.a = i;
        this.b = signupActivity2ValueExchange;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        SignupActivity2ValueExchange signupActivity2ValueExchange = this.b;
        switch (i) {
            case 0:
                t5 t5Var = signupActivity2ValueExchange.x;
                if (t5Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    t5Var = null;
                }
                CoordinatorLayout coordinatorLayout = t5Var.a;
                coordinatorLayout.getClass();
                if (r8b.h(null, coordinatorLayout.getRootWindowInsets()).a.t(8)) {
                    t5 t5Var2 = signupActivity2ValueExchange.x;
                    if (t5Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        t5Var2 = null;
                    }
                    CoordinatorLayout coordinatorLayout2 = t5Var2.a;
                    coordinatorLayout2.getClass();
                    Object systemService = coordinatorLayout2.getContext().getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(coordinatorLayout2.getWindowToken(), 0);
                    }
                } else {
                    signupActivity2ValueExchange.finish();
                }
                return Unit.a;
            case 1:
                return SignupActivity2ValueExchange.c0(signupActivity2ValueExchange);
            default:
                return SignupActivity2ValueExchange.b0(signupActivity2ValueExchange);
        }
    }
}
