package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.babycenter.pregbaby.ui.nav.appcalendar.AddAppointmentActivity;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ga implements View.OnFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ga(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) obj;
                int i2 = AddAppointmentActivity.G;
                if (z) {
                    autoCompleteTextView.post(new p4(autoCompleteTextView, 1));
                }
                break;
            case 1:
                jt1 jt1Var = (jt1) obj;
                jt1Var.s(jt1Var.t());
                break;
            case 2:
                for (EditText editText : (EditText[]) obj) {
                    if (editText.hasFocus()) {
                    }
                    break;
                }
                InputMethodManager inputMethodManager = (InputMethodManager) rb2.getSystemService(view.getContext(), InputMethodManager.class);
                if (inputMethodManager != null) {
                    inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                }
                break;
            case 3:
                r93 r93Var = (r93) obj;
                r93Var.l = z;
                r93Var.p();
                if (!z) {
                    r93Var.s(false);
                    r93Var.m = false;
                }
                break;
            default:
                mk5 mk5Var = (mk5) obj;
                if (z) {
                    Function1 function1 = mk5Var.P;
                    view.getClass();
                    function1.invoke(view);
                    break;
                }
                break;
        }
    }
}
