package in.plackal.lovecyclesfree.ui.components.sigin;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Patterns;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.CheckBox;
import android.widget.RelativeLayout;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.common.RegResponse;
import in.plackal.lovecyclesfree.data.remote.model.common.ServerTimeStampResponse;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import ka.x4;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class SignupActivity extends v implements View.OnClickListener, ab.h, oa.c, ab.c {
    public cb.p R;
    public ab.d S;
    public hb.k0 T;
    public hb.e0 U;
    public hb.y V;
    private Dialog W;
    private String X;
    private String Y;
    private boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private x4 f12898a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f12899b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private View.OnClickListener f12900c0 = new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.f0
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            SignupActivity.w2(this.f12911b, view);
        }
    };

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12901a;

        static {
            int[] iArr = new int[ErrorStatusType.values().length];
            try {
                iArr[ErrorStatusType.AUTH_FAILURE_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ErrorStatusType.INCORRECT_PASSWORD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ErrorStatusType.INVALID_EMAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[ErrorStatusType.SERVER_ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[ErrorStatusType.NETWORK_ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f12901a = iArr;
        }
    }

    private final boolean C2(CharSequence charSequence) {
        return charSequence != null && Patterns.EMAIL_ADDRESS.matcher(charSequence).matches();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E2(x4 x4Var, View view, boolean z10) {
        if (z10) {
            return;
        }
        CustomEditText customEditText = x4Var.f15428i;
        String lowerCase = customEditText.getText().toString().toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
        customEditText.setText(lowerCase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean F2(SignupActivity signupActivity, TextView textView, int i10, KeyEvent keyEvent) {
        if ((keyEvent == null || keyEvent.getKeyCode() != 66) && i10 != 6) {
            return false;
        }
        signupActivity.I2();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean G2(x4 x4Var, SignupActivity signupActivity, View view, MotionEvent motionEvent) {
        x4Var.f15428i.clearFocus();
        RelativeLayout relativeLayoutB = x4Var.b();
        kotlin.jvm.internal.k.d(relativeLayoutB, "getRoot(...)");
        ma.d.d(relativeLayoutB, signupActivity);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i H2(SignupActivity signupActivity) {
        String str = signupActivity.Y;
        if (str != null && kotlin.jvm.internal.k.a(str, "AddAccountPage")) {
            signupActivity.G.N(signupActivity, signupActivity.X);
        }
        signupActivity.y2().i(signupActivity, true);
        signupActivity.y2().k();
        signupActivity.B2().f(signupActivity);
        signupActivity.B2().g();
        return qc.i.f17647a;
    }

    private final void I2() {
        CheckBox checkBox;
        RelativeLayout relativeLayoutB;
        CustomEditText customEditText;
        CustomEditText customEditText2;
        CustomEditText customEditText3;
        x4 x4Var = this.f12898a0;
        String strValueOf = String.valueOf((x4Var == null || (customEditText3 = x4Var.f15428i) == null) ? null : customEditText3.getText());
        int length = strValueOf.length() - 1;
        boolean zIsChecked = false;
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
        String string = strValueOf.subSequence(i10, length + 1).toString();
        x4 x4Var2 = this.f12898a0;
        String strValueOf2 = String.valueOf((x4Var2 == null || (customEditText2 = x4Var2.f15430k) == null) ? null : customEditText2.getText());
        int length2 = strValueOf2.length() - 1;
        int i11 = 0;
        boolean z12 = false;
        while (i11 <= length2) {
            boolean z13 = kotlin.jvm.internal.k.f(strValueOf2.charAt(!z12 ? i11 : length2), 32) <= 0;
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
        String string2 = strValueOf2.subSequence(i11, length2 + 1).toString();
        if (kotlin.jvm.internal.k.a(string, "") || kotlin.jvm.internal.k.a(string2, "")) {
            String string3 = getResources().getString(R.string.EmptyFieldText);
            kotlin.jvm.internal.k.d(string3, "getString(...)");
            K2(string3);
            return;
        }
        x4 x4Var3 = this.f12898a0;
        if (x4Var3 != null && (customEditText = x4Var3.f15428i) != null) {
            customEditText.clearFocus();
        }
        x4 x4Var4 = this.f12898a0;
        if (x4Var4 != null && (relativeLayoutB = x4Var4.b()) != null) {
            ma.d.d(relativeLayoutB, this);
        }
        if (!C2(string)) {
            String string4 = getResources().getString(R.string.RecheckEmailText);
            kotlin.jvm.internal.k.d(string4, "getString(...)");
            K2(string4);
            return;
        }
        if (!mc.g0.E0(this)) {
            String string5 = getResources().getString(R.string.ConnectionErrorText);
            kotlin.jvm.internal.k.d(string5, "getString(...)");
            K2(string5);
            return;
        }
        x4 x4Var5 = this.f12898a0;
        if (x4Var5 != null && (checkBox = x4Var5.f15432m) != null) {
            zIsChecked = checkBox.isChecked();
        }
        if (!zIsChecked) {
            String string6 = getResources().getString(R.string.TnCAcceptPrompt);
            kotlin.jvm.internal.k.d(string6, "getString(...)");
            K2(string6);
            return;
        }
        String strL = mc.g0.L(this);
        kotlin.jvm.internal.k.d(strL, "getDeviceLanguage(...)");
        A2().i(new ga.a(new ga.b(string2, string, strL), true), this, string);
        A2().k();
        HashMap map = new HashMap();
        map.put("Type", "SignUpInitiated");
        hc.c.d(this, "Signup", map);
        hc.c.g(this, "SignUp_Initiated", null);
    }

    private final void K2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        x4 x4Var = this.f12898a0;
        if (x4Var == null || (commonPassiveDialogView = x4Var.f15424e) == null) {
            return;
        }
        CommonPassiveDialogView.N(commonPassiveDialogView, null, str, null, 5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w2(SignupActivity signupActivity, View view) {
        x4 x4Var = signupActivity.f12898a0;
        if (x4Var != null) {
            if (x4Var.f15426g.isChecked()) {
                x4Var.f15430k.setInputType(1);
                x4Var.f15426g.setChecked(true);
            } else if (!x4Var.f15426g.isChecked()) {
                x4Var.f15430k.setInputType(129);
                x4Var.f15426g.setChecked(false);
            }
            CustomEditText customEditText = x4Var.f15430k;
            customEditText.setSelection(customEditText.getText().length());
            x4Var.f15430k.setTypeface(signupActivity.H.a(signupActivity, 2));
        }
    }

    public final cb.p A2() {
        cb.p pVar = this.R;
        if (pVar != null) {
            return pVar;
        }
        kotlin.jvm.internal.k.s("signupPresenter");
        return null;
    }

    public final hb.k0 B2() {
        hb.k0 k0Var = this.T;
        if (k0Var != null) {
            return k0Var;
        }
        kotlin.jvm.internal.k.s("splashPresenter");
        return null;
    }

    public final void D2() {
        if (this.Y != null) {
            if (this.Z) {
                String str = this.X;
                if (str == null) {
                    str = "";
                }
                oc.a.h(this, kotlin.text.f.F("@activeAccount_IsSignUpComplete", "@activeAccount", str, false, 4, null), true);
                oc.a.e(this, "IsHomePageSeen", 0);
            }
            if (this.Z && kotlin.text.f.x(this.Y, "SignupPage", false, 2, null)) {
                mc.l.f(this, new Intent(this, (Class<?>) LoadingActivity.class), true);
            } else if (this.Z && kotlin.jvm.internal.k.a(this.Y, "AddAccountPage")) {
                this.J.t(true);
            } else if (kotlin.jvm.internal.k.a(this.Y, "AddAccountPage")) {
                this.J.t(false);
            }
            if (this.Z) {
                setResult(143);
            }
        }
        g2();
    }

    @Override // ab.c
    public void H0(ServerTimeStampResponse response, boolean z10) {
        kotlin.jvm.internal.k.e(response, "response");
        ab.d.M(z2(), response, this, z10, this, null, 16, null);
    }

    public void J2(String serverEmailID) {
        kotlin.jvm.internal.k.e(serverEmailID, "serverEmailID");
        hc.a.c(this);
        HashMap map = new HashMap();
        map.put("Type", "SignUpComplete");
        hc.c.d(this, "Signup", map);
        hc.c.h(this, "SignUp_Complete", null);
        this.Z = true;
        this.J.y(this);
        this.G.T(null);
        D2();
    }

    @Override // ab.h
    public void Z0(IDataResponse response) {
        kotlin.jvm.internal.k.e(response, "response");
        try {
            oc.a.h(this, "IsStartShowingLocationPermission", false);
            RegResponse regResponse = (RegResponse) response;
            this.X = regResponse.b();
            String strC = oc.a.c(this, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            if (this.X != null && kotlin.jvm.internal.k.a(strC, "")) {
                oc.a.g(this, "ActiveAccount", this.X);
            }
            String strC2 = oc.a.c(this, "PrimaryAccount", "");
            if (strC2 != null && kotlin.jvm.internal.k.a(strC2, "")) {
                oc.a.g(this, "PrimaryAccount", this.X);
            }
            String str = this.X;
            oc.a.e(this, kotlin.text.f.F("@activeAccount_MayaUserID", "@activeAccount", str == null ? "" : str, false, 4, null), regResponse.c());
            this.G.R(regResponse.a());
            this.G.c0(this, this.X);
            this.G.V(null);
            this.G.T(this);
            try {
                hb.y.i(x2(), this, this.X, false, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.j0
                    @Override // cd.a
                    public final Object invoke() {
                        return SignupActivity.H2(this.f12919b);
                    }
                }, 4, null);
            } catch (Exception unused) {
                i();
                h1(new MayaStatus(ErrorStatusType.SERVER_ERROR, getResources().getString(R.string.ServerErrorText1) + "\n" + getResources().getString(R.string.ServerErrorText2)));
            }
        } catch (Exception unused2) {
        }
    }

    @Override // ab.h
    public void a() {
        Dialog dialog = this.W;
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
        this.W = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.h
    public void h1(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        ErrorStatusType errorStatusTypeB = status.b();
        int i10 = errorStatusTypeB == null ? -1 : a.f12901a[errorStatusTypeB.ordinal()];
        if (i10 == 1) {
            String strA = status.a();
            kotlin.jvm.internal.k.d(strA, "getMessage(...)");
            K2(strA);
            return;
        }
        if (i10 == 2) {
            String strA2 = status.a();
            kotlin.jvm.internal.k.d(strA2, "getMessage(...)");
            K2(strA2);
            return;
        }
        if (i10 == 3) {
            String strA3 = status.a();
            kotlin.jvm.internal.k.d(strA3, "getMessage(...)");
            K2(strA3);
        } else if (i10 == 4) {
            String strA4 = status.a();
            kotlin.jvm.internal.k.d(strA4, "getMessage(...)");
            K2(strA4);
        } else {
            if (i10 != 5) {
                return;
            }
            String strA5 = status.a();
            kotlin.jvm.internal.k.d(strA5, "getMessage(...)");
            K2(strA5);
        }
    }

    @Override // oa.c
    public void i() {
        a();
        String str = this.X;
        if (str == null) {
            str = "";
        }
        J2(str);
    }

    @Override // ab.h
    public /* synthetic */ void n(List list) {
        ab.g.b(this, list);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        D2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        ka.o0 o0Var;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                x4 x4Var = this.f12898a0;
                mc.g0.g(this, (x4Var == null || (o0Var = x4Var.f15422c) == null) ? null : o0Var.f14758e, R.drawable.but_previous_month, androidx.core.content.a.d(this, R.color.page_text_color));
                D2();
                break;
            case R.id.signupTermsConditionText /* 2131298023 */:
                this.f12899b0 = true;
                mc.l.E(this, getResources().getString(R.string.TermsHeaderText), mc.g0.Y(this), "AboutPage", false);
                break;
            case R.id.signup_next_button /* 2131298028 */:
                I2();
                break;
            case R.id.why_signup_text /* 2131298491 */:
                String string = getResources().getString(R.string.WhySignupText);
                kotlin.jvm.internal.k.d(string, "getString(...)");
                K2(string);
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.v, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        TextView textView;
        super.onCreate(bundle);
        x4 x4VarC = x4.c(getLayoutInflater());
        this.f12898a0 = x4VarC;
        setContentView(x4VarC != null ? x4VarC.b() : null);
        final x4 x4Var = this.f12898a0;
        if (x4Var != null) {
            mc.g0.c(x4Var.f15425f);
            x4Var.f15422c.f14755b.setTextColor(-1);
            x4Var.f15422c.f14755b.setText(getResources().getString(R.string.SignUpText));
            x4Var.f15422c.f14758e.setVisibility(0);
            x4Var.f15422c.f14758e.setOnClickListener(this);
            mc.g0.g(this, x4Var.f15422c.f14758e, R.drawable.but_previous_month, -1);
            x4Var.f15427h.setOnClickListener(this);
            x4Var.f15422c.f14756c.setVisibility(8);
            x4Var.f15435p.setOnClickListener(this);
            CustomEditText signupPageEmailIdInput = x4Var.f15428i;
            kotlin.jvm.internal.k.d(signupPageEmailIdInput, "signupPageEmailIdInput");
            ma.d.b(signupPageEmailIdInput);
            x4Var.f15428i.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.g0
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z10) {
                    SignupActivity.E2(x4Var, view, z10);
                }
            });
            x4Var.f15430k.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.h0
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView2, int i10, KeyEvent keyEvent) {
                    return SignupActivity.F2(this.f12915b, textView2, i10, keyEvent);
                }
            });
            x4Var.f15426g.setOnClickListener(this.f12900c0);
            x4Var.f15426g.setTypeface(this.L);
            x4Var.f15424e.bringToFront();
            x4Var.f15421b.setOnTouchListener(new View.OnTouchListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.i0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return SignupActivity.G2(x4Var, this, view, motionEvent);
                }
            });
        }
        this.Z = false;
        HashMap map = new HashMap();
        map.put("Type", "SignUpStart");
        hc.c.d(this, "Signup", map);
        hc.c.g(this, "Signup_Started", null);
        x4 x4Var2 = this.f12898a0;
        if (x4Var2 != null && (textView = x4Var2.f15433n) != null) {
            textView.setOnClickListener(this);
        }
        String string = getString(R.string.TnCAcceptText);
        String string2 = getString(R.string.ViewTermsLinkText);
        x4 x4Var3 = this.f12898a0;
        mc.g0.R0(string, string2, x4Var3 != null ? x4Var3.f15433n : null);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.v, androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        A2().l();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.Y = extras.getString("SelectedPage");
        }
        if (this.f12899b0) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        }
        this.f12899b0 = false;
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("SignupPage", this);
    }

    @Override // ab.c
    public void x0(MayaStatus status, JSONObject errorJsonObject) {
        kotlin.jvm.internal.k.e(status, "status");
        kotlin.jvm.internal.k.e(errorJsonObject, "errorJsonObject");
        z2().K(status, errorJsonObject, this);
    }

    public final hb.y x2() {
        hb.y yVar = this.V;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("paymentOwnerPresenter");
        return null;
    }

    public final hb.e0 y2() {
        hb.e0 e0Var = this.U;
        if (e0Var != null) {
            return e0Var;
        }
        kotlin.jvm.internal.k.s("serverTimeStampPresenter");
        return null;
    }

    public final ab.d z2() {
        ab.d dVar = this.S;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("serverTimeStampViewImpl");
        return null;
    }
}
