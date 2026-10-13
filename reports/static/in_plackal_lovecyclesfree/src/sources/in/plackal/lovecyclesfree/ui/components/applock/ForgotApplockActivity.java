package in.plackal.lovecyclesfree.ui.components.applock;

import ab.h;
import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import ca.c;
import ca.d;
import cb.g;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.general.q;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.applock.ForgotApplockActivity;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.util.List;
import java.util.Locale;
import ka.b2;
import kotlin.jvm.internal.k;
import mc.g0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForgotApplockActivity extends in.plackal.lovecyclesfree.ui.components.applock.a implements View.OnClickListener, h {
    public g R;
    private Dialog S;
    private b2 T;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12241a;

        static {
            int[] iArr = new int[ErrorStatusType.values().length];
            try {
                iArr[ErrorStatusType.AUTH_FAILURE_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ErrorStatusType.SERVER_ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ErrorStatusType.NETWORK_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f12241a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean v2(ForgotApplockActivity forgotApplockActivity, View view, MotionEvent motionEvent) {
        forgotApplockActivity.u2();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w2(b2 b2Var, View view, boolean z10) {
        if (z10) {
            return;
        }
        EditText editText = b2Var.f13711l;
        String lowerCase = editText.getText().toString().toLowerCase(Locale.ROOT);
        k.d(lowerCase, "toLowerCase(...)");
        editText.setText(lowerCase);
    }

    private final void x2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        b2 b2Var = this.T;
        if (b2Var == null || (commonPassiveDialogView = b2Var.f13703d) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    @Override // ab.h
    public void Z0(IDataResponse iDataResponse) {
        if (iDataResponse != null) {
            String string = getResources().getString(R.string.ForgotAppLockSuccess);
            k.d(string, "getString(...)");
            x2(string);
        } else {
            String string2 = getResources().getString(R.string.ConnectionErrorText);
            k.d(string2, "getString(...)");
            x2(string2);
        }
    }

    @Override // ab.h
    public void a() {
        Dialog dialog = this.S;
        if (dialog == null || dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    @Override // ab.h
    public /* synthetic */ void b(MayaStatus mayaStatus, int i10) {
        ab.g.a(this, mayaStatus, i10);
    }

    @Override // ab.a
    public Context getContext() {
        return getApplicationContext();
    }

    @Override // ab.h
    public void h() {
        Dialog dialogH0 = g0.h0(this);
        this.S = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.h
    public void h1(MayaStatus status) {
        k.e(status, "status");
        ErrorStatusType errorStatusTypeB = status.b();
        int i10 = errorStatusTypeB == null ? -1 : a.f12241a[errorStatusTypeB.ordinal()];
        if (i10 == 1) {
            String strA = status.a();
            k.d(strA, "getMessage(...)");
            x2(strA);
        } else if (i10 == 2) {
            String strA2 = status.a();
            k.d(strA2, "getMessage(...)");
            x2(strA2);
        } else {
            if (i10 != 3) {
                return;
            }
            String strA3 = status.a();
            k.d(strA3, "getMessage(...)");
            x2(strA3);
        }
    }

    @Override // ab.h
    public /* synthetic */ void n(List list) {
        ab.g.b(this, list);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        EditText editText;
        EditText editText2;
        k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 != R.id.button_done) {
            if (id2 != R.id.button_no) {
                return;
            }
            g2();
            return;
        }
        b2 b2Var = this.T;
        Editable text = null;
        String strValueOf = String.valueOf((b2Var == null || (editText2 = b2Var.f13711l) == null) ? null : editText2.getText());
        int length = strValueOf.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = k.f(strValueOf.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                } else {
                    length--;
                }
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        if (k.a(strValueOf.subSequence(i10, length + 1).toString(), "")) {
            String string = getResources().getString(R.string.EmptyFieldText);
            k.d(string, "getString(...)");
            x2(string);
            return;
        }
        u2();
        if (!g0.E0(this)) {
            String string2 = getResources().getString(R.string.ConnectionErrorText);
            k.d(string2, "getString(...)");
            x2(string2);
        } else {
            b2 b2Var2 = this.T;
            if (b2Var2 != null && (editText = b2Var2.f13711l) != null) {
                text = editText.getText();
            }
            t2().g(this, new d(new c(String.valueOf(text))));
            t2().i();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.applock.a, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T = b2.c(getLayoutInflater());
        requestWindowFeature(1);
        b2 b2Var = this.T;
        setContentView(b2Var != null ? b2Var.b() : null);
        final b2 b2Var2 = this.T;
        if (b2Var2 != null) {
            g0.c(b2Var2.f13717r);
            b2Var2.f13715p.setTypeface(this.H.a(this, 1));
            b2Var2.f13712m.setTypeface(this.H.a(this, 2));
            b2Var2.f13711l.setTypeface(this.H.a(this, 2));
            String strC = oc.a.c(this, "ActiveAccount", "");
            k.d(strC, "getValue(...)");
            b2Var2.f13711l.setText(strC);
            b2Var2.f13711l.setSelection(strC.length());
            b2Var2.f13713n.setOnTouchListener(new View.OnTouchListener() { // from class: vb.b
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return ForgotApplockActivity.v2(this.f18182b, view, motionEvent);
                }
            });
            b2Var2.f13701b.setOnClickListener(this);
            b2Var2.f13702c.setOnClickListener(this);
            b2Var2.f13711l.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: vb.c
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z10) {
                    ForgotApplockActivity.w2(b2Var2, view, z10);
                }
            });
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.applock.a, androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        t2().j();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        q qVar = this.I;
        b2 b2Var = this.T;
        qVar.i(b2Var != null ? b2Var.f13710k : null);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("ForgotAppLockPage", this);
    }

    public final g t2() {
        g gVar = this.R;
        if (gVar != null) {
            return gVar;
        }
        k.s("forgotAppLockPresenter");
        return null;
    }

    public final void u2() {
        EditText editText;
        EditText editText2;
        b2 b2Var = this.T;
        if (b2Var != null && (editText2 = b2Var.f13711l) != null) {
            editText2.clearFocus();
        }
        Object systemService = getSystemService("input_method");
        k.c(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        b2 b2Var2 = this.T;
        inputMethodManager.hideSoftInputFromWindow((b2Var2 == null || (editText = b2Var2.f13711l) == null) ? null : editText.getWindowToken(), 0);
    }
}
