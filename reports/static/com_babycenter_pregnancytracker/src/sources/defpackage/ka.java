package defpackage;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.SearchView;
import com.babycenter.pregbaby.consent.hardstop.UserConsentHardStopActivity;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import com.babycenter.pregbaby.ui.nav.tools.media.bumpie.timelapse.TimelapseCreateActivity;
import com.babycenter.pregbaby.ui.profile.registration.SignupConsentActivityValueExchange;
import com.babycenter.pregnancytracker.R;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackground;
import com.babycenter.theme.view.TextInputLayoutWithErrorBackgroundSignup2;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ka implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ka(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.coroutines.Continuation] */
    /* JADX WARN: Type inference failed for: r4v18 */
    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        String strW;
        j01.d dVar;
        int i = this.a;
        boolean z = false;
        String string = 0;
        w5 w5Var = null;
        Object obj = this.b;
        switch (i) {
            case 0:
                AddAppointmentActivity addAppointmentActivity = (AddAppointmentActivity) obj;
                int i2 = AddAppointmentActivity.G;
                MaterialButton materialButton = ((b4) addAppointmentActivity.c0()).c;
                if (!addAppointmentActivity.B && (strW = g51.w(((b4) addAppointmentActivity.c0()).b)) != null && strW.length() != 0) {
                    z = true;
                }
                materialButton.setEnabled(z);
                break;
            case 1:
                ((pc) obj).f0(editable);
                break;
            case 2:
                ((MaterialButton) ((a4) obj).c).setEnabled(!(editable == null || StringsKt.J(editable)));
                break;
            case 3:
                ia7 ia7Var = (ia7) obj;
                ja7 ja7Var = (ja7) ia7Var.J;
                if (ja7Var != null && (dVar = ja7Var.b) != null) {
                    string = editable != null ? editable.toString() : 0;
                    if (!Intrinsics.areEqual(string, dVar.getCom.google.android.gms.measurement.api.AppMeasurementSdk.ConditionalUserProperty.NAME java.lang.String())) {
                        ia7Var.L.invoke(j01.d.a(dVar, string));
                    }
                    break;
                }
                break;
            case 4:
                nv7 nv7Var = (nv7) obj;
                a4 a4Var = nv7Var.O;
                CharSequence charSequenceA0 = editable != null ? StringsKt.a0(editable) : null;
                boolean z2 = charSequenceA0 == null || charSequenceA0.length() == 0;
                boolean z3 = !z2;
                z = (charSequenceA0 != null ? charSequenceA0.length() : 0) >= 8;
                TextInputLayoutWithErrorBackground textInputLayoutWithErrorBackground = (TextInputLayoutWithErrorBackground) a4Var.e;
                textInputLayoutWithErrorBackground.setHelperTextEnabled(z3);
                textInputLayoutWithErrorBackground.setEndIconCheckable(z);
                textInputLayoutWithErrorBackground.setHelperText(!z2 ? ar2.t0(nv7Var, R.string.midwife_checklist__question_field__helper_text) : "");
                textInputLayoutWithErrorBackground.setEndIconDrawable(nv7Var.q(((TextInputEditText) a4Var.c).hasFocus(), z));
                break;
            case 5:
                break;
            case 6:
                SignupConsentActivityValueExchange signupConsentActivityValueExchange = (SignupConsentActivityValueExchange) obj;
                v5 v5Var = signupConsentActivityValueExchange.x;
                if (v5Var == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    v5Var = null;
                }
                ((TextInputLayoutWithErrorBackground) v5Var.m).setError(null);
                String string2 = editable != null ? editable.toString() : null;
                if (string2 != null && string2.length() != 0) {
                    dt8 dt8VarC0 = signupConsentActivityValueExchange.c0();
                    s91.A(fpa.q(dt8VarC0), null, null, new cl5((as0) dt8VarC0, string2, (Continuation) string, 18), 3);
                    break;
                }
                break;
            case 7:
                ((TextInputLayoutWithErrorBackground) obj).setError(null);
                break;
            case 8:
                ((TextInputLayoutWithErrorBackgroundSignup2) obj).setError(null);
                break;
            case 9:
                w5 w5Var2 = ((TimelapseCreateActivity) obj).w;
                if (w5Var2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    w5Var = w5Var2;
                }
                ((AppCompatEditText) w5Var.l).setCursorVisible(!(editable == null || editable.length() == 0));
                break;
            case 10:
                lba lbaVar = ((iba) obj).U;
                if (lbaVar != null) {
                    lbaVar.m(null);
                }
                break;
            case 11:
                MaterialButton materialButton2 = (MaterialButton) ((v4) obj).c;
                String string3 = editable != null ? editable.toString() : null;
                materialButton2.setEnabled(!(string3 == null || StringsKt.J(string3)));
                break;
            default:
                UserConsentHardStopActivity userConsentHardStopActivity = (UserConsentHardStopActivity) obj;
                w5 w5Var3 = userConsentHardStopActivity.w;
                if (w5Var3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    w5Var3 = null;
                }
                ((TextInputLayoutWithErrorBackground) w5Var3.k).setError(null);
                String string4 = editable != null ? editable.toString() : null;
                if (string4 != null && string4.length() != 0) {
                    userConsentHardStopActivity.b0().m(string4);
                    break;
                }
                break;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 5:
                SearchView searchView = (SearchView) this.b;
                Editable text = searchView.p.getText();
                searchView.v0 = text;
                boolean zIsEmpty = TextUtils.isEmpty(text);
                searchView.w(!zIsEmpty);
                int i4 = 8;
                if (searchView.W && !searchView.P && zIsEmpty) {
                    searchView.u.setVisibility(8);
                    i4 = 0;
                }
                searchView.w.setVisibility(i4);
                searchView.s();
                searchView.v();
                if (searchView.K != null && !TextUtils.equals(charSequence, searchView.k0)) {
                    searchView.K.a(charSequence.toString());
                }
                searchView.k0 = charSequence.toString();
                break;
        }
    }

    private final void a(Editable editable) {
    }

    private final void b(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void c(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void d(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void e(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void f(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void g(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void h(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void i(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void j(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void k(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void l(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void m(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void n(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void o(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void p(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void q(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void r(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void s(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void t(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void u(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void v(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void w(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void x(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void y(int i, int i2, int i3, CharSequence charSequence) {
    }

    private final void z(int i, int i2, int i3, CharSequence charSequence) {
    }
}
