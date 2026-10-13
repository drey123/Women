package in.plackal.lovecyclesfree.ui.components.sigin;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.text.Editable;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.data.remote.model.common.RegResponse;
import in.plackal.lovecyclesfree.data.remote.model.common.ServerTimeStampResponse;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import in.plackal.lovecyclesfree.model.MayaStatus;
import in.plackal.lovecyclesfree.ui.components.misc.views.CommonPassiveDialogView;
import in.plackal.lovecyclesfree.ui.components.misc.views.CustomEditText;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import java.util.List;
import java.util.Locale;
import ka.j5;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class UnauthorizedActivity extends x implements View.OnClickListener, ab.h, oa.c, ab.c {
    public cb.m R;
    public ab.d S;
    public hb.e0 T;
    public a9.m U;
    private Dialog V;
    private boolean X;
    private boolean Y;
    private String Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private j5 f12902a0;
    private String W = "";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private View.OnClickListener f12903b0 = new View.OnClickListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.o0
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            UnauthorizedActivity.u2(this.f12924b, view);
        }
    };

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.sigin.UnauthorizedActivity$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.UnauthorizedActivity$onCreate$2", f = "UnauthorizedActivity.kt", l = {117}, m = "invokeSuspend")
    static final class AnonymousClass2 extends SuspendLambda implements cd.p {
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.sigin.UnauthorizedActivity$onCreate$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.UnauthorizedActivity$onCreate$2$1", f = "UnauthorizedActivity.kt", l = {}, m = "invokeSuspend")
        static final class AnonymousClass1 extends SuspendLambda implements cd.p {
            int label;
            final /* synthetic */ UnauthorizedActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass1(UnauthorizedActivity unauthorizedActivity, uc.c cVar) {
                super(2, cVar);
                this.this$0 = unauthorizedActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new AnonymousClass1(this.this$0, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                this.this$0.w2().a();
                return qc.i.f17647a;
            }
        }

        AnonymousClass2(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return UnauthorizedActivity.this.new AnonymousClass2(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass2) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                UnauthorizedActivity.this.w2().b();
                e1 e1VarC = nd.m0.c();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(UnauthorizedActivity.this, null);
                this.label = 1;
                if (nd.e.g(e1VarC, anonymousClass1, this) == objE) {
                    return objE;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
            }
            return qc.i.f17647a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B2(j5 j5Var, View view, boolean z10) {
        if (z10) {
            return;
        }
        CustomEditText customEditText = j5Var.f14410g;
        String lowerCase = customEditText.getText().toString().toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.k.d(lowerCase, "toLowerCase(...)");
        customEditText.setText(lowerCase);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean C2(UnauthorizedActivity unauthorizedActivity, View view, MotionEvent motionEvent) {
        unauthorizedActivity.z2();
        return false;
    }

    private final void E2(String str) {
        CommonPassiveDialogView commonPassiveDialogView;
        j5 j5Var = this.f12902a0;
        if (j5Var == null || (commonPassiveDialogView = j5Var.f14407d) == null) {
            return;
        }
        CommonPassiveDialogView.N(commonPassiveDialogView, null, str, null, 5, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u2(UnauthorizedActivity unauthorizedActivity, View view) {
        j5 j5Var = unauthorizedActivity.f12902a0;
        if (j5Var != null) {
            if (j5Var.f14416m.isChecked()) {
                j5Var.f14412i.setInputType(1);
                j5Var.f14416m.setChecked(true);
            } else if (!j5Var.f14416m.isChecked()) {
                j5Var.f14412i.setInputType(129);
                j5Var.f14416m.setChecked(false);
            }
            CustomEditText customEditText = j5Var.f14412i;
            customEditText.setSelection(customEditText.getText().length());
            j5Var.f14412i.setTypeface(unauthorizedActivity.H.a(unauthorizedActivity, 2));
        }
    }

    public final void A2() {
        if (this.Y) {
            mc.l.f(this, new Intent(this, (Class<?>) LoadingActivity.class), true);
            g2();
            return;
        }
        String str = this.Z;
        if (str == null || !kotlin.jvm.internal.k.a(str, "TestPage")) {
            return;
        }
        g2();
    }

    public void D2(String serverEmailID) {
        kotlin.jvm.internal.k.e(serverEmailID, "serverEmailID");
        this.G.T(null);
        this.Y = true;
        A2();
    }

    @Override // ab.c
    public void H0(ServerTimeStampResponse response, boolean z10) {
        kotlin.jvm.internal.k.e(response, "response");
        ab.d.M(y2(), response, this, z10, this, null, 16, null);
    }

    @Override // ab.h
    public void Z0(IDataResponse response) {
        kotlin.jvm.internal.k.e(response, "response");
        RegResponse regResponse = (RegResponse) response;
        String strB = regResponse.b();
        this.W = strB;
        oc.a.g(this, "ActiveAccount", strB);
        oc.a.e(this, kotlin.text.f.F("@activeAccount_MayaUserID", "@activeAccount", this.W, false, 4, null), regResponse.c());
        this.G.R(regResponse.a());
        this.G.c0(this, this.W);
        this.G.V(null);
        this.G.T(this);
        x2().i(this, false);
        x2().k();
    }

    @Override // ab.h
    public void a() {
        Dialog dialog = this.V;
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
        this.V = dialogH0;
        if (dialogH0 != null) {
            dialogH0.show();
        }
    }

    @Override // ab.h
    public void h1(MayaStatus status) {
        kotlin.jvm.internal.k.e(status, "status");
        String strA = status.a();
        kotlin.jvm.internal.k.d(strA, "getMessage(...)");
        E2(strA);
    }

    @Override // oa.c
    public void i() {
        a();
        D2(this.W);
    }

    @Override // ab.h
    public /* synthetic */ void n(List list) {
        ab.g.b(this, list);
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        CustomEditText customEditText;
        CustomEditText customEditText2;
        CustomEditText customEditText3;
        CustomEditText customEditText4;
        CustomEditText customEditText5;
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        Editable text = null;
        if (id2 == R.id.forget_password_text) {
            this.X = true;
            Bundle bundle = new Bundle();
            j5 j5Var = this.f12902a0;
            if (j5Var != null && (customEditText = j5Var.f14410g) != null) {
                text = customEditText.getText();
            }
            bundle.putString("InputString", String.valueOf(text));
            Intent intent = new Intent(this, (Class<?>) ForgotPasswordActivity.class);
            intent.putExtras(bundle);
            mc.l.f(this, intent, true);
            return;
        }
        if (id2 != R.id.unauthorizeNextButton) {
            return;
        }
        j5 j5Var2 = this.f12902a0;
        if (kotlin.text.f.K0(String.valueOf((j5Var2 == null || (customEditText5 = j5Var2.f14410g) == null) ? null : customEditText5.getText())).toString().length() != 0) {
            j5 j5Var3 = this.f12902a0;
            if (kotlin.text.f.K0(String.valueOf((j5Var3 == null || (customEditText4 = j5Var3.f14412i) == null) ? null : customEditText4.getText())).toString().length() != 0) {
                z2();
                if (!mc.g0.E0(this)) {
                    String string = getResources().getString(R.string.ConnectionErrorText);
                    kotlin.jvm.internal.k.d(string, "getString(...)");
                    E2(string);
                    return;
                }
                j5 j5Var4 = this.f12902a0;
                String strValueOf = String.valueOf((j5Var4 == null || (customEditText3 = j5Var4.f14412i) == null) ? null : customEditText3.getText());
                j5 j5Var5 = this.f12902a0;
                if (j5Var5 != null && (customEditText2 = j5Var5.f14410g) != null) {
                    text = customEditText2.getText();
                }
                String strValueOf2 = String.valueOf(text);
                v2().h(new p9.a(new p9.b(strValueOf, strValueOf2)), this, strValueOf2);
                v2().j();
                return;
            }
        }
        String string2 = getResources().getString(R.string.EmptyFieldText);
        kotlin.jvm.internal.k.d(string2, "getString(...)");
        E2(string2);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.x, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        j5 j5VarC = j5.c(getLayoutInflater());
        this.f12902a0 = j5VarC;
        setContentView(j5VarC != null ? j5VarC.b() : null);
        final j5 j5Var = this.f12902a0;
        if (j5Var != null) {
            mc.g0.c(j5Var.f14414k);
            j5Var.f14405b.f14755b.setTextColor(-1);
            j5Var.f14405b.f14755b.setText(getResources().getString(R.string.LoginText));
            j5Var.f14405b.f14758e.setVisibility(8);
            mc.g0.g(this, j5Var.f14405b.f14758e, R.drawable.but_prev_selector, -1);
            j5Var.f14405b.f14759f.setVisibility(8);
            mc.g0.g(this, j5Var.f14405b.f14759f, R.drawable.but_date_picker_yes_selector, -1);
            j5Var.f14405b.f14756c.setVisibility(8);
            j5Var.f14410g.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.p0
                @Override // android.view.View.OnFocusChangeListener
                public final void onFocusChange(View view, boolean z10) {
                    UnauthorizedActivity.B2(j5Var, view, z10);
                }
            });
            j5Var.f14415l.setOnClickListener(this);
            TextView unauthorizedPromtText = j5Var.f14418o;
            kotlin.jvm.internal.k.d(unauthorizedPromtText, "unauthorizedPromtText");
            ma.d.f(unauthorizedPromtText, true);
            j5Var.f14418o.setText(getResources().getString(R.string.ForceLoginTitleText));
            j5Var.f14408e.setText(mc.g0.n0(getResources().getString(R.string.ForgotPasswordText)));
            j5Var.f14408e.setOnClickListener(this);
            j5Var.f14417n.setOnTouchListener(new View.OnTouchListener() { // from class: in.plackal.lovecyclesfree.ui.components.sigin.q0
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return UnauthorizedActivity.C2(this.f12927b, view, motionEvent);
                }
            });
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                this.Z = extras.getString("PageNavigate");
                String string = extras.getString("UnauthorizeErrorMessage");
                if (kotlin.jvm.internal.k.a(extras.getString("UnauthorizeErrorStatus"), "STOP_PARTNER_SYNC") && string != null && string.length() != 0) {
                    tb.c.f18021i.a("", string).show(a2(), "dialog");
                    TextView unauthorizedPromtText2 = j5Var.f14418o;
                    kotlin.jvm.internal.k.d(unauthorizedPromtText2, "unauthorizedPromtText");
                    ma.d.f(unauthorizedPromtText2, false);
                }
            }
            j5Var.f14416m.setOnClickListener(this.f12903b0);
            j5Var.f14416m.setTypeface(this.L);
        }
        String strC = oc.a.c(this, "ActiveAccount", "");
        kotlin.jvm.internal.k.d(strC, "getValue(...)");
        if (TextUtils.isEmpty(strC) || (str = this.Z) == null || !kotlin.jvm.internal.k.a(str, "HelpManager")) {
            return;
        }
        a9.m.d(w2(), strC, false, 2, null);
        nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AnonymousClass2(null), 2, null);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.x, androidx.fragment.app.h, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        v2().k();
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.X) {
            overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        } else {
            overridePendingTransition(R.anim.slide_in_up, R.anim.stay);
        }
        this.X = false;
    }

    public final cb.m v2() {
        cb.m mVar = this.R;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("loginPresenter");
        return null;
    }

    public final a9.m w2() {
        a9.m mVar = this.U;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("resetDataTask");
        return null;
    }

    @Override // ab.c
    public void x0(MayaStatus status, JSONObject errorJsonObject) {
        kotlin.jvm.internal.k.e(status, "status");
        kotlin.jvm.internal.k.e(errorJsonObject, "errorJsonObject");
        y2().K(status, errorJsonObject, this);
    }

    public final hb.e0 x2() {
        hb.e0 e0Var = this.T;
        if (e0Var != null) {
            return e0Var;
        }
        kotlin.jvm.internal.k.s("serverTimeStampPresenter");
        return null;
    }

    public final ab.d y2() {
        ab.d dVar = this.S;
        if (dVar != null) {
            return dVar;
        }
        kotlin.jvm.internal.k.s("serverTimeStampViewImpl");
        return null;
    }

    public final void z2() {
        CustomEditText customEditText;
        CustomEditText customEditText2;
        CustomEditText customEditText3;
        j5 j5Var = this.f12902a0;
        if (j5Var != null && (customEditText3 = j5Var.f14410g) != null) {
            customEditText3.clearFocus();
        }
        InputMethodManager inputMethodManager = (InputMethodManager) getSystemService("input_method");
        if (inputMethodManager != null) {
            j5 j5Var2 = this.f12902a0;
            IBinder windowToken = null;
            inputMethodManager.hideSoftInputFromWindow((j5Var2 == null || (customEditText2 = j5Var2.f14410g) == null) ? null : customEditText2.getWindowToken(), 0);
            j5 j5Var3 = this.f12902a0;
            if (j5Var3 != null && (customEditText = j5Var3.f14412i) != null) {
                windowToken = customEditText.getWindowToken();
            }
            inputMethodManager.hideSoftInputFromWindow(windowToken, 0);
        }
    }
}
