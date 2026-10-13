package in.plackal.lovecyclesfree.ui.components.sigin;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Patterns;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import gb.d2;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.common.RegResponse;
import in.plackal.lovecyclesfree.data.remote.model.common.ServerTimeStampResponse;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.enums.PartnerSyncEnum;
import in.plackal.lovecyclesfree.graph.GraphEnum;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.model.forummodel.ForumUserProfile;
import in.plackal.lovecyclesfree.type.ErrorStatusType;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import ka.w3;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class LoginActivity extends u implements View.OnClickListener, ab.h, oa.c, ab.c, qa.q {
    public cb.m R;
    public ab.d S;
    public hb.k0 T;
    public hb.e0 U;
    public d2 V;
    public hb.y W;
    private Dialog X;
    private String Y;
    private String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f12894a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private boolean f12895b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private w3 f12896c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private View.OnClickListener f12897d0 = new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.y
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            LoginActivity.y2(this.f12935b, view);
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public final void G2(String str, String str2) {
        B2().h(new p9.a(new p9.b(str, str2)), this, str2);
        B2().j();
        HashMap map = new HashMap();
        map.put("Type", "LoginInitiated");
        hc.c.d(this, "Login", map);
        hc.c.g(this, "Login_Initiated", null);
    }

    private final boolean H2(CharSequence charSequence) {
        return charSequence != null && Patterns.EMAIL_ADDRESS.matcher(charSequence).matches();
    }

    private final void I2() {
        CustomEditText customEditText;
        this.f12895b0 = true;
        Bundle bundle = new Bundle();
        w3 w3Var = this.f12896c0;
        bundle.putString("InputString", String.valueOf((w3Var == null || (customEditText = w3Var.f15363f) == null) ? null : customEditText.getText()));
        Intent intent = new Intent(this, (Class<?>) ForgotPasswordActivity.class);
        intent.putExtras(bundle);
        mc.l.f(this, intent, true);
    }

    private final void J2() {
        this.f12895b0 = true;
        Bundle bundle = new Bundle();
        bundle.putString("SelectedPage", "SignupPage");
        Intent intent = new Intent(this, (Class<?>) SignupActivity.class);
        intent.putExtras(bundle);
        mc.l.f(this, intent, true);
        g2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void L2(w3 w3Var, View view, boolean z10) {
        if (z10) {
            return;
        }
        CustomEditText customEditText = w3Var.f15363f;
        String lowerCase = customEditText.getText().toString().toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
        customEditText.setText(lowerCase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean M2(w3 w3Var, LoginActivity loginActivity, View view, MotionEvent motionEvent) {
        w3Var.f15363f.clearFocus();
        RelativeLayout relativeLayoutB = w3Var.b();
        kotlin.jvm.internal.k.d(relativeLayoutB, "getRoot(...)");
        ma.d.d(relativeLayoutB, loginActivity);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean N2(LoginActivity loginActivity, TextView textView, int i10, KeyEvent keyEvent) {
        if ((keyEvent == null || keyEvent.getKeyCode() != 66) && i10 != 6) {
            return false;
        }
        loginActivity.P2();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final qc.i O2(LoginActivity loginActivity, RegResponse regResponse) {
        Object next;
        loginActivity.C2().l();
        oc.a.h(loginActivity, "ShowHomeHelp", false);
        oc.a.h(loginActivity, "ShowCalendarHelp", false);
        oc.a.h(loginActivity, "ShowTipsInfo", false);
        oc.a.h(loginActivity, GraphEnum.SHOW_CYCLE_GRAPH_HELP.toString(), false);
        oc.a.h(loginActivity, GraphEnum.SHOW_WEIGHT_GRAPH_HELP.toString(), false);
        oc.a.h(loginActivity, GraphEnum.SHOW_TEMP_GRAPH_HELP.toString(), false);
        oc.a.h(loginActivity, "IsStartShowingLocationPermission", false);
        Iterator it = regResponse.d().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!kotlin.jvm.internal.k.a((String) next, PartnerSyncEnum.PARTNER_ACCOUNT.getValue()));
        boolean z10 = next != null;
        oc.a.h(loginActivity, "IsPartnerAccount", z10);
        loginActivity.J.w(z10);
        String str = loginActivity.Y;
        if (str != null) {
            if (kotlin.jvm.internal.k.a(str, "SignupPage") || kotlin.jvm.internal.k.a(loginActivity.Y, "SplashScreenPage")) {
                loginActivity.D2().i(loginActivity, false);
                loginActivity.D2().k();
            } else {
                if (kotlin.jvm.internal.k.a(loginActivity.Y, "AddAccountPage")) {
                    loginActivity.G.N(loginActivity, loginActivity.Z);
                }
                loginActivity.D2().i(loginActivity, true);
                loginActivity.D2().k();
            }
        }
        loginActivity.F2().f(loginActivity);
        loginActivity.F2().g();
        loginActivity.A2().i(loginActivity, "");
        loginActivity.A2().j();
        return qc.i.f17647a;
    }

    private final void P2() {
        CustomEditText customEditText;
        CustomEditText customEditText2;
        RelativeLayout relativeLayoutB;
        CustomEditText customEditText3;
        w3 w3Var = this.f12896c0;
        if (w3Var != null && (customEditText3 = w3Var.f15363f) != null) {
            customEditText3.clearFocus();
        }
        w3 w3Var2 = this.f12896c0;
        if (w3Var2 != null && (relativeLayoutB = w3Var2.b()) != null) {
            ma.d.d(relativeLayoutB, this);
        }
        w3 w3Var3 = this.f12896c0;
        String strValueOf = String.valueOf((w3Var3 == null || (customEditText2 = w3Var3.f15363f) == null) ? null : customEditText2.getText());
        w3 w3Var4 = this.f12896c0;
        String strValueOf2 = String.valueOf((w3Var4 == null || (customEditText = w3Var4.f15367j) == null) ? null : customEditText.getText());
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
        if (!kotlin.jvm.internal.k.a(strValueOf.subSequence(i10, length + 1).toString(), "")) {
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
            if (!kotlin.jvm.internal.k.a(strValueOf2.subSequence(i11, length2 + 1).toString(), "")) {
                if (!H2(strValueOf)) {
                    String string = getResources().getString(R.string.RecheckEmailText);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    R2(string);
                    return;
                }
                if (!mc.g0.E0(this)) {
                    String string2 = getResources().getString(R.string.ConnectionErrorText);
                    kotlin.jvm.internal.k.d(string2, "getString(...)");
                    R2(string2);
                    return;
                }
                ja.c cVar = new ja.c(this);
                cVar.L1();
                boolean zU = cVar.u(strValueOf);
                cVar.x();
                if (!zU) {
                    G2(strValueOf2, strValueOf);
                    return;
                } else {
                    if (!kotlin.jvm.internal.k.a(this.Y, "AddAccountPage")) {
                        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new LoginActivity$processLogin$3(this, strValueOf2, strValueOf, null), 2, null);
                        return;
                    }
                    String string3 = getResources().getString(R.string.AccountExistsText);
                    kotlin.jvm.internal.k.d(string3, "getString(...)");
                    R2(string3);
                    return;
                }
            }
        }
        String string4 = getResources().getString(R.string.EmptyFieldText);
        kotlin.jvm.internal.k.d(string4, "getString(...)");
        R2(string4);
    }

    private final void R2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        w3 w3Var = this.f12896c0;
        if (w3Var == null || (commonPassiveDialogView = w3Var.f15361d) == null) {
            return;
        }
        CommonPassiveDialogView.N(commonPassiveDialogView, null, str, null, 5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y2(LoginActivity loginActivity, View view) {
        w3 w3Var = loginActivity.f12896c0;
        if (w3Var != null) {
            if (w3Var.f15365h.isChecked()) {
                w3Var.f15367j.setInputType(1);
                w3Var.f15365h.setChecked(true);
            } else if (!w3Var.f15365h.isChecked()) {
                w3Var.f15367j.setInputType(129);
                w3Var.f15365h.setChecked(false);
            }
            CustomEditText customEditText = w3Var.f15367j;
            customEditText.setSelection(customEditText.getText().length());
            w3Var.f15367j.setTypeface(loginActivity.H.a(loginActivity, 2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z2() {
        ja.c cVar = new ja.c(this);
        cVar.L1();
        cVar.A(this.Z);
        cVar.x();
    }

    public final d2 A2() {
        d2 d2Var = this.V;
        if (d2Var != null) {
            return d2Var;
        }
        kotlin.jvm.internal.k.s("forumUserProfilePresenter");
        return null;
    }

    public final cb.m B2() {
        cb.m mVar = this.R;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("loginPresenter");
        return null;
    }

    public final hb.y C2() {
        hb.y yVar = this.W;
        if (yVar != null) {
            return yVar;
        }
        kotlin.jvm.internal.k.s("paymentOwnerPresenter");
        return null;
    }

    public final hb.e0 D2() {
        hb.e0 e0Var = this.U;
        if (e0Var != null) {
            return e0Var;
        }
        kotlin.jvm.internal.k.s("serverTimeStampPresenter");
        return null;
    }

    public final ab.d E2() {
        ab.d dVar = this.S;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("serverTimeStampViewImpl");
        return null;
    }

    public final hb.k0 F2() {
        hb.k0 k0Var = this.T;
        if (k0Var != null) {
            return k0Var;
        }
        kotlin.jvm.internal.k.s("splashPresenter");
        return null;
    }

    @Override // ab.c
    public void H0(ServerTimeStampResponse response, boolean z10) {
        kotlin.jvm.internal.k.e(response, "response");
        ab.d.M(E2(), response, this, z10, this, null, 16, null);
    }

    public final void K2() {
        String str = this.Y;
        if (str != null) {
            if (this.f12894a0 && (kotlin.text.f.x(str, "SignupPage", false, 2, null) || kotlin.text.f.x(this.Y, "SplashScreenPage", false, 2, null))) {
                mc.l.f(this, new Intent(this, (Class<?>) LoadingActivity.class), true);
            } else if (this.f12894a0 && kotlin.jvm.internal.k.a(this.Y, "AddAccountPage")) {
                this.J.t(true);
            } else if (kotlin.jvm.internal.k.a(this.Y, "AddAccountPage")) {
                this.J.t(false);
            }
            if (this.f12894a0) {
                setResult(143);
            }
        }
        g2();
    }

    public void Q2(String serverEmailID) {
        kotlin.jvm.internal.k.e(serverEmailID, "serverEmailID");
        hc.a.c(this);
        HashMap map = new HashMap();
        map.put("Type", "LoginComplete");
        hc.c.d(this, "Login", map);
        hc.c.g(this, "Login_Complete", null);
        this.G.T(null);
        this.f12894a0 = true;
        K2();
    }

    @Override // qa.q
    public void X(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
    }

    @Override // ab.h
    public void Z0(IDataResponse response) {
        kotlin.jvm.internal.k.e(response, "response");
        try {
            final RegResponse regResponse = (RegResponse) response;
            String strB = regResponse.b();
            this.Z = strB;
            oc.a.e(this, kotlin.text.f.F("@activeAccount_MayaUserID", "@activeAccount", strB == null ? "" : strB, false, 4, null), regResponse.c());
            this.G.V(null);
            this.G.T(this);
            String strC = oc.a.c(this, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            if (this.Z != null && kotlin.jvm.internal.k.a(strC, "")) {
                oc.a.g(this, "ActiveAccount", this.Z);
            }
            String strC2 = oc.a.c(this, "PrimaryAccount", "");
            if (strC2 != null && kotlin.jvm.internal.k.a(strC2, "")) {
                oc.a.g(this, "PrimaryAccount", this.Z);
            }
            this.G.R(regResponse.a());
            this.G.c0(this, this.Z);
            try {
                hb.y.i(C2(), this, this.Z, false, new cd.a() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.c0
                    @Override // cd.a
                    public final Object invoke() {
                        return LoginActivity.O2(this.f12908b, regResponse);
                    }
                }, 4, null);
            } catch (Exception unused) {
                h1(new MayaStatus(ErrorStatusType.SERVER_ERROR, getResources().getString(R.string.ServerErrorText1) + "\n" + getResources().getString(R.string.ServerErrorText2)));
            }
        } catch (Exception unused2) {
        }
    }

    @Override // ab.h
    public void a() {
        Dialog dialog = this.X;
        if (dialog == null || dialog == null) {
            return;
        }
        dialog.dismiss();
    }

    @Override // ab.h
    public void b(MayaStatus mayaStatus, int i10) {
        if ((mayaStatus != null ? mayaStatus.b() : null) == ErrorStatusType.ACCOUNT_BLOCKED) {
            mc.g0.S0(this, getString(R.string.UserBlockedTitle), getString(R.string.UserBlockedDesc));
        }
    }

    @Override // ab.a
    public Context getContext() {
        return getApplicationContext();
    }

    @Override // ab.h
    public void h() {
        Dialog dialogH0 = mc.g0.h0(this);
        this.X = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.h
    public void h1(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        String strA = status.a();
        kotlin.jvm.internal.k.d(strA, "getMessage(...)");
        R2(strA);
    }

    @Override // oa.c
    public void i() {
        a();
        String str = this.Z;
        if (str == null) {
            str = "";
        }
        Q2(str);
    }

    @Override // qa.q
    public void k1(ForumUserProfile forumUserProfile) {
        kotlin.jvm.internal.k.e(forumUserProfile, "forumUserProfile");
        new ja.a().w0(this, this.Z, forumUserProfile);
    }

    @Override // ab.h
    public /* synthetic */ void n(List list) {
        ab.g.b(this, list);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        K2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        ka.o0 o0Var;
        kotlin.jvm.internal.k.e(v10, "v");
        switch (v10.getId()) {
            case R.id.activity_title_left_button /* 2131296422 */:
                w3 w3Var = this.f12896c0;
                mc.g0.g(this, (w3Var == null || (o0Var = w3Var.f15359b) == null) ? null : o0Var.f14758e, R.drawable.but_previous_month, androidx.core.content.a.d(this, R.color.page_text_color));
                K2();
                break;
            case R.id.forget_password_text /* 2131297026 */:
                I2();
                break;
            case R.id.login_next_button /* 2131297402 */:
                P2();
                break;
            case R.id.textview_account_text /* 2131298195 */:
                J2();
                break;
        }
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.u, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        w3 w3VarC = w3.c(getLayoutInflater());
        this.f12896c0 = w3VarC;
        setContentView(w3VarC != null ? w3VarC.b() : null);
        this.f12894a0 = false;
        final w3 w3Var = this.f12896c0;
        if (w3Var != null) {
            mc.g0.c(w3Var.f15370m);
            w3Var.f15359b.f14755b.setTextColor(-1);
            w3Var.f15359b.f14755b.setText(getResources().getString(R.string.LoginText));
            w3Var.f15359b.f14758e.setVisibility(0);
            w3Var.f15359b.f14758e.setOnClickListener(this);
            mc.g0.g(this, w3Var.f15359b.f14758e, R.drawable.but_previous_month, -1);
            w3Var.f15366i.setOnClickListener(this);
            w3Var.f15359b.f14756c.setVisibility(8);
            w3Var.f15362e.setText(mc.g0.n0(getResources().getString(R.string.ForgotPasswordText)));
            w3Var.f15362e.setOnClickListener(this);
            CustomEditText loginEmailIdInput = w3Var.f15363f;
            kotlin.jvm.internal.k.d(loginEmailIdInput, "loginEmailIdInput");
            ma.d.b(loginEmailIdInput);
            w3Var.f15363f.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.z
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z10) {
                    LoginActivity.L2(w3Var, view, z10);
                }
            });
            w3Var.f15361d.bringToFront();
            w3Var.f15369l.setOnTouchListener(new View.OnTouchListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.a0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return LoginActivity.M2(w3Var, this, view, motionEvent);
                }
            });
            w3Var.f15367j.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.b0
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i10, KeyEvent keyEvent) {
                    return LoginActivity.N2(this.f12907b, textView, i10, keyEvent);
                }
            });
            w3Var.f15365h.setOnClickListener(this.f12897d0);
            w3Var.f15365h.setTypeface(this.L);
        }
        HashMap map = new HashMap();
        map.put("Type", "LoginStart");
        hc.c.d(this, "Login", map);
        hc.c.g(this, "Login_Started", null);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.u, androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        B2().k();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.Y = extras.getString("SelectedPage");
        }
        String str = this.Y;
        if (str != null) {
            if (kotlin.jvm.internal.k.a(str, "SignupPage") || kotlin.jvm.internal.k.a(this.Y, "SplashScreenPage")) {
                if (this.f12895b0) {
                    overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
                } else {
                    overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
                }
            } else if (kotlin.jvm.internal.k.a(this.Y, "AddAccountPage")) {
                if (this.f12895b0) {
                    overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
                } else {
                    overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
                }
            }
        }
        this.f12895b0 = false;
    }

    @Override // androidx.fragment.app.h, android.app.Activity
    protected void onStart() throws Throwable {
        super.onStart();
        hc.c.c("LoginPage", this);
    }

    @Override // ab.c
    public void x0(MayaStatus status, JSONObject errorJsonObject) {
        kotlin.jvm.internal.k.e(status, "status");
        kotlin.jvm.internal.k.e(errorJsonObject, "errorJsonObject");
        nd.g.d(androidx.lifecycle.s.a(this), null, null, new LoginActivity$onErrorResponse$1(status, this, errorJsonObject, null), 3, null);
    }

    @Override // qa.q
    public void U0() {
    }

    @Override // qa.q
    public void m1() {
    }
}
