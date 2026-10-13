package in.plackal.lovecyclesfree.ui.components.sigin;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.util.List;
import java.util.Locale;
import ka.c2;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ForgotPasswordActivity extends t implements View.OnClickListener, ab.h {
    public cb.j R;
    private String S;
    private Dialog T;
    private c2 U;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12893a;

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
            f12893a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean v2(c2 c2Var, ForgotPasswordActivity forgotPasswordActivity, View view, MotionEvent motionEvent) {
        c2Var.f13777l.clearFocus();
        RelativeLayout relativeLayoutB = c2Var.b();
        kotlin.jvm.internal.k.d(relativeLayoutB, "getRoot(...)");
        ma.d.d(relativeLayoutB, forgotPasswordActivity);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w2(c2 c2Var, View view, boolean z10) {
        if (z10) {
            return;
        }
        EditText editText = c2Var.f13777l;
        String lowerCase = editText.getText().toString().toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
        editText.setText(lowerCase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i x2(ForgotPasswordActivity forgotPasswordActivity) {
        forgotPasswordActivity.g2();
        return qc.i.f17647a;
    }

    private final void y2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        c2 c2Var = this.U;
        if (c2Var == null || (commonPassiveDialogView = c2Var.f13769d) == null) {
            return;
        }
        CommonPassiveDialogView.N(commonPassiveDialogView, null, str, null, 5, null);
    }

    @Override // ab.h
    public void Z0(IDataResponse iDataResponse) {
        CommonPassiveDialogView commonPassiveDialogView;
        if (iDataResponse == null) {
            String string = getResources().getString(R.string.ConnectionErrorText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            y2(string);
            return;
        }
        c2 c2Var = this.U;
        if (c2Var == null || (commonPassiveDialogView = c2Var.f13769d) == null) {
            return;
        }
        String string2 = getResources().getString(R.string.PasswordSentText);
        kotlin.jvm.internal.k.d(string2, "getString(...)");
        CommonPassiveDialogView.N(commonPassiveDialogView, null, string2, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.n
            @Override // cd.a
            public final Object invoke() {
                return ForgotPasswordActivity.x2(this.f12923b);
            }
        }, 1, null);
    }

    @Override // ab.h
    public void a() {
        Dialog dialog = this.T;
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
        Dialog dialogH0 = mc.g0.h0(this);
        this.T = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.h
    public void h1(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        ErrorStatusType errorStatusTypeB = status.b();
        int i10 = errorStatusTypeB == null ? -1 : a.f12893a[errorStatusTypeB.ordinal()];
        if (i10 == 1) {
            String strA = status.a();
            kotlin.jvm.internal.k.d(strA, "getMessage(...)");
            y2(strA);
        } else if (i10 == 2) {
            String strA2 = status.a();
            kotlin.jvm.internal.k.d(strA2, "getMessage(...)");
            y2(strA2);
        } else {
            if (i10 != 3) {
                return;
            }
            String strA3 = status.a();
            kotlin.jvm.internal.k.d(strA3, "getMessage(...)");
            y2(strA3);
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
        RelativeLayout relativeLayoutB;
        EditText editText3;
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 != R.id.button_done) {
            if (id2 != R.id.button_no) {
                return;
            }
            g2();
            return;
        }
        c2 c2Var = this.U;
        if (c2Var != null && (editText3 = c2Var.f13777l) != null) {
            editText3.clearFocus();
        }
        c2 c2Var2 = this.U;
        if (c2Var2 != null && (relativeLayoutB = c2Var2.b()) != null) {
            ma.d.d(relativeLayoutB, this);
        }
        c2 c2Var3 = this.U;
        Editable text = null;
        String strValueOf = String.valueOf((c2Var3 == null || (editText2 = c2Var3.f13777l) == null) ? null : editText2.getText());
        int length = strValueOf.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = kotlin.jvm.internal.k.f(strValueOf.charAt(!z10 ? i10 : length), 32) <= 0;
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
        if (kotlin.jvm.internal.k.a(strValueOf.subSequence(i10, length + 1).toString(), "")) {
            String string = getResources().getString(R.string.EmptyFieldText);
            kotlin.jvm.internal.k.d(string, "getString(...)");
            y2(string);
        } else if (!mc.g0.E0(this)) {
            String string2 = getResources().getString(R.string.ConnectionErrorText);
            kotlin.jvm.internal.k.d(string2, "getString(...)");
            y2(string2);
        } else {
            c2 c2Var4 = this.U;
            if (c2Var4 != null && (editText = c2Var4.f13777l) != null) {
                text = editText.getText();
            }
            u2().g(this, new ca.f(new ca.e(String.valueOf(text))));
            u2().i();
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.t, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.U = c2.c(getLayoutInflater());
        requestWindowFeature(1);
        c2 c2Var = this.U;
        setContentView(c2Var != null ? c2Var.b() : null);
        final c2 c2Var2 = this.U;
        if (c2Var2 != null) {
            mc.g0.c(c2Var2.f13783r);
            c2Var2.f13781p.setTypeface(this.H.a(this, 1));
            c2Var2.f13778m.setTypeface(this.H.a(this, 2));
            c2Var2.f13777l.setTypeface(this.H.a(this, 2));
            c2Var2.f13779n.setOnTouchListener(new View.OnTouchListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.l
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return ForgotPasswordActivity.v2(c2Var2, this, view, motionEvent);
                }
            });
            c2Var2.f13767b.setOnClickListener(this);
            c2Var2.f13768c.setOnClickListener(this);
            c2Var2.f13777l.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.m
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z10) {
                    ForgotPasswordActivity.w2(c2Var2, view, z10);
                }
            });
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.t, androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        u2().j();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        EditText editText;
        Editable text;
        EditText editText2;
        EditText editText3;
        Editable text2;
        EditText editText4;
        super.onResume();
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.S = extras.getString("InputString");
        }
        String str = this.S;
        int length = 0;
        if (str != null) {
            c2 c2Var = this.U;
            if (c2Var != null && (editText4 = c2Var.f13777l) != null) {
                editText4.setText(str);
            }
            c2 c2Var2 = this.U;
            if (c2Var2 != null && (editText3 = c2Var2.f13777l) != null) {
                if (c2Var2 != null && editText3 != null && (text2 = editText3.getText()) != null) {
                    length = text2.length();
                }
                editText3.setSelection(length);
            }
        } else {
            String strC = oc.a.c(this, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            c2 c2Var3 = this.U;
            if (c2Var3 != null && (editText2 = c2Var3.f13777l) != null) {
                editText2.setText(strC);
            }
            c2 c2Var4 = this.U;
            if (c2Var4 != null && (editText = c2Var4.f13777l) != null) {
                if (c2Var4 != null && editText != null && (text = editText.getText()) != null) {
                    length = text.length();
                }
                editText.setSelection(length);
            }
        }
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        c2 c2Var5 = this.U;
        qVar.i(c2Var5 != null ? c2Var5.f13776k : null);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("ForgotPasswordPage", this);
    }

    public final cb.j u2() {
        cb.j jVar = this.R;
        if (jVar != null) {
            return jVar;
        }
        kotlin.jvm.internal.k.s("forgotPasswordPresenter");
        return null;
    }
}
