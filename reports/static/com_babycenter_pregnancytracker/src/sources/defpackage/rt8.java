package defpackage;

import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity2Control;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rt8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SignupActivity2Control b;

    public /* synthetic */ rt8(SignupActivity2Control signupActivity2Control, int i) {
        this.a = i;
        this.b = signupActivity2Control;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        SignupActivity2Control signupActivity2Control = this.b;
        switch (i) {
            case 0:
                s5 s5Var = signupActivity2Control.x;
                if (s5Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var = null;
                }
                CoordinatorLayout coordinatorLayout = s5Var.a;
                coordinatorLayout.getClass();
                if (r8b.h(null, coordinatorLayout.getRootWindowInsets()).a.t(8)) {
                    s5 s5Var2 = signupActivity2Control.x;
                    if (s5Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        s5Var2 = null;
                    }
                    CoordinatorLayout coordinatorLayout2 = s5Var2.a;
                    coordinatorLayout2.getClass();
                    Object systemService = coordinatorLayout2.getContext().getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(coordinatorLayout2.getWindowToken(), 0);
                    }
                } else {
                    signupActivity2Control.finish();
                }
                return Unit.a;
            case 1:
                int i2 = SignupActivity2Control.C;
                it8 it8VarE0 = signupActivity2Control.e0();
                s5 s5Var3 = signupActivity2Control.x;
                if (s5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    s5Var3 = null;
                }
                s91.A(fpa.q(it8VarE0), null, null, new cl5((as0) it8VarE0, g51.w(s5Var3.w), (Continuation) null, 19), 3);
                return Unit.a;
            case 2:
                return SignupActivity2Control.c0(signupActivity2Control);
            default:
                return SignupActivity2Control.b0(signupActivity2Control);
        }
    }
}
