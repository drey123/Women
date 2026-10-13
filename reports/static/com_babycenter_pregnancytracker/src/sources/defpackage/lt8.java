package defpackage;

import android.view.inputmethod.InputMethodManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.babycenter.pregbaby.ui.profile.registration.SignupActivity;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lt8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SignupActivity b;

    public /* synthetic */ lt8(SignupActivity signupActivity, int i) {
        this.a = i;
        this.b = signupActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        SignupActivity signupActivity = this.b;
        switch (i) {
            case 0:
                u5 u5Var = signupActivity.y;
                if (u5Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    u5Var = null;
                }
                CoordinatorLayout coordinatorLayout = u5Var.a;
                coordinatorLayout.getClass();
                if (r8b.h(null, coordinatorLayout.getRootWindowInsets()).a.t(8)) {
                    u5 u5Var2 = signupActivity.y;
                    if (u5Var2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        u5Var2 = null;
                    }
                    CoordinatorLayout coordinatorLayout2 = u5Var2.a;
                    coordinatorLayout2.getClass();
                    Object systemService = coordinatorLayout2.getContext().getSystemService("input_method");
                    InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
                    if (inputMethodManager != null) {
                        inputMethodManager.hideSoftInputFromWindow(coordinatorLayout2.getWindowToken(), 0);
                    }
                } else {
                    signupActivity.finish();
                }
                return Unit.a;
            case 1:
                iw8 iw8Var = signupActivity.x;
                if (iw8Var != null) {
                    u5 u5Var3 = signupActivity.y;
                    if (u5Var3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        u5Var3 = null;
                    }
                    s91.A(fpa.q(iw8Var), null, null, new cl5((as0) iw8Var, g51.w(u5Var3.u), (Continuation) null, 20), 3);
                }
                return Unit.a;
            default:
                int i2 = SignupActivity.E;
                return od.f("EXTRA.registrationMode", signupActivity.getIntent());
        }
    }
}
