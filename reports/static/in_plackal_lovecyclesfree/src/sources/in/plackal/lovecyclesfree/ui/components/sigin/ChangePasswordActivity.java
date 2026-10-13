package in.plackal.lovecyclesfree.ui.components.sigin;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.common.RegResponse;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import java.util.List;
import java.util.Locale;
import ka.j1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class ChangePasswordActivity extends s implements View.OnClickListener, ab.h {
    private Dialog R;
    public cb.a S;
    private j1 T;

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i A2(ChangePasswordActivity changePasswordActivity) {
        changePasswordActivity.g2();
        return qc.i.f17647a;
    }

    private final void B2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        j1 j1Var = this.T;
        if (j1Var == null || (commonPassiveDialogView = j1Var.f14353g) == null) {
            return;
        }
        CommonPassiveDialogView.v(commonPassiveDialogView, null, str, null, 5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x2(ChangePasswordActivity changePasswordActivity, View view) {
        changePasswordActivity.g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean y2(ChangePasswordActivity changePasswordActivity, View view, MotionEvent motionEvent) {
        changePasswordActivity.w2();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z2(j1 j1Var, View view, boolean z10) {
        if (z10) {
            return;
        }
        EditText editText = j1Var.f14357k;
        String lowerCase = editText.getText().toString().toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
        editText.setText(lowerCase);
    }

    @Override // ab.h
    public void Z0(IDataResponse response) {
        CommonPassiveDialogView commonPassiveDialogView;
        kotlin.jvm.internal.k.e(response, "response");
        this.G.R(((RegResponse) response).a());
        this.G.c0(this, oc.a.c(this, "ActiveAccount", ""));
        j1 j1Var = this.T;
        if (j1Var == null || (commonPassiveDialogView = j1Var.f14353g) == null) {
            return;
        }
        String string = getResources().getString(R.string.PasswordChangedText);
        kotlin.jvm.internal.k.d(string, "getString(...)");
        CommonPassiveDialogView.v(commonPassiveDialogView, null, string, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.i
            @Override // cd.a
            public final Object invoke() {
                return ChangePasswordActivity.A2(this.f12916b);
            }
        }, 1, null);
    }

    @Override // ab.h
    public void a() {
        Dialog dialog = this.R;
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
        this.R = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.h
    public void h1(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        if (TextUtils.isEmpty(status.a())) {
            return;
        }
        String strA = status.a();
        kotlin.jvm.internal.k.d(strA, "getMessage(...)");
        B2(strA);
    }

    @Override // ab.h
    public /* synthetic */ void n(List list) {
        ab.g.b(this, list);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        j1 j1Var;
        kotlin.jvm.internal.k.e(v10, "v");
        if (v10.getId() != R.id.button_done || (j1Var = this.T) == null) {
            return;
        }
        String string = j1Var.f14357k.getText().toString();
        String string2 = j1Var.f14362p.getText().toString();
        String string3 = j1Var.f14360n.getText().toString();
        String string4 = j1Var.f14354h.getText().toString();
        int length = string.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = kotlin.jvm.internal.k.f(string.charAt(!z10 ? i10 : length), 32) <= 0;
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
        if (!kotlin.jvm.internal.k.a(string.subSequence(i10, length + 1).toString(), "")) {
            int length2 = string2.length() - 1;
            int i11 = 0;
            boolean z12 = false;
            while (i11 <= length2) {
                boolean z13 = kotlin.jvm.internal.k.f(string2.charAt(!z12 ? i11 : length2), 32) <= 0;
                if (z12) {
                    if (!z13) {
                        break;
                    } else {
                        length2--;
                    }
                } else if (z13) {
                    i11++;
                } else {
                    z12 = true;
                }
            }
            if (!kotlin.jvm.internal.k.a(string2.subSequence(i11, length2 + 1).toString(), "")) {
                int length3 = string3.length() - 1;
                int i12 = 0;
                boolean z14 = false;
                while (i12 <= length3) {
                    boolean z15 = kotlin.jvm.internal.k.f(string3.charAt(!z14 ? i12 : length3), 32) <= 0;
                    if (z14) {
                        if (!z15) {
                            break;
                        } else {
                            length3--;
                        }
                    } else if (z15) {
                        i12++;
                    } else {
                        z14 = true;
                    }
                }
                if (!kotlin.jvm.internal.k.a(string3.subSequence(i12, length3 + 1).toString(), "")) {
                    w2();
                    if (!kotlin.jvm.internal.k.a(string3, string4)) {
                        String string5 = getResources().getString(R.string.PasswordsUnmatchedText);
                        kotlin.jvm.internal.k.d(string5, "getString(...)");
                        B2(string5);
                        return;
                    } else if (kotlin.jvm.internal.k.a(string3, string2)) {
                        String string6 = getResources().getString(R.string.PasswordSameErrorText);
                        kotlin.jvm.internal.k.d(string6, "getString(...)");
                        B2(string6);
                        return;
                    } else if (mc.g0.E0(this)) {
                        v2().h(this, new ca.b(new ca.a(string2, string3, string)));
                        v2().j();
                        return;
                    } else {
                        String string7 = getResources().getString(R.string.ConnectionErrorText);
                        kotlin.jvm.internal.k.d(string7, "getString(...)");
                        B2(string7);
                        return;
                    }
                }
            }
        }
        String string8 = getResources().getString(R.string.EmptyFieldText);
        kotlin.jvm.internal.k.d(string8, "getString(...)");
        B2(string8);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.s, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T = j1.c(getLayoutInflater());
        requestWindowFeature(1);
        j1 j1Var = this.T;
        setContentView(j1Var != null ? j1Var.b() : null);
        final j1 j1Var2 = this.T;
        if (j1Var2 != null) {
            mc.g0.c(j1Var2.f14364r);
            j1Var2.f14348b.f14755b.setText(getResources().getString(R.string.ChangePasswordText));
            j1Var2.f14348b.f14755b.setTypeface(this.K);
            j1Var2.f14348b.f14758e.setVisibility(0);
            j1Var2.f14348b.f14758e.setBackgroundResource(R.drawable.but_prev_selector);
            j1Var2.f14348b.f14758e.setOnClickListener(new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ChangePasswordActivity.x2(this.f12910b, view);
                }
            });
            j1Var2.f14358l.setTypeface(this.H.a(this, 2));
            j1Var2.f14357k.setTypeface(this.H.a(this, 2));
            j1Var2.f14357k.setText(oc.a.c(this, "ActiveAccount", ""));
            EditText editText = j1Var2.f14357k;
            editText.setSelection(editText.getText().length());
            j1Var2.f14363q.setTypeface(this.H.a(this, 2));
            j1Var2.f14362p.setTypeface(this.H.a(this, 2));
            j1Var2.f14361o.setTypeface(this.H.a(this, 2));
            j1Var2.f14360n.setTypeface(this.H.a(this, 2));
            j1Var2.f14355i.setTypeface(this.H.a(this, 2));
            j1Var2.f14354h.setTypeface(this.H.a(this, 2));
            j1Var2.f14350d.setOnTouchListener(new View.OnTouchListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.g
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return ChangePasswordActivity.y2(this.f12912b, view, motionEvent);
                }
            });
            j1Var2.f14349c.setOnClickListener(this);
            j1Var2.f14357k.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.h
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z10) {
                    ChangePasswordActivity.z2(j1Var2, view, z10);
                }
            });
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.s, androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        v2().k();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        in.plackal.lovecyclesfree.general.q qVar = this.I;
        j1 j1Var = this.T;
        qVar.i(j1Var != null ? j1Var.f14351e : null);
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("ChangePasswordPage", this);
    }

    public final cb.a v2() {
        cb.a aVar = this.S;
        if (aVar != null) {
            return aVar;
        }
        kotlin.jvm.internal.k.s("mChangePasswordPresenter");
        return null;
    }

    public final void w2() {
        j1 j1Var = this.T;
        if (j1Var != null) {
            j1Var.f14357k.clearFocus();
            RelativeLayout relativeLayoutB = j1Var.b();
            kotlin.jvm.internal.k.d(relativeLayoutB, "getRoot(...)");
            ma.d.d(relativeLayoutB, this);
        }
    }
}
