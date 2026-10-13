package in.plackal.lovecyclesfree.ui.components.sigin;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import in.plackal.lovecyclesfree.R;
import in.plackal.lovecyclesfree.ui.components.splash.LoadingActivity;
import ka.w4;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import nd.e1;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class SignupLoginActivity extends w implements View.OnClickListener {
    private String R;
    public a9.m S;

    /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity$onResume$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity$onResume$1", f = "SignupLoginActivity.kt", l = {69}, m = "invokeSuspend")
    static final class AnonymousClass1 extends SuspendLambda implements cd.p {
        int label;

        /* JADX INFO: renamed from: in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity$onResume$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        @kotlin.coroutines.jvm.internal.d(c = "in.plackal.lovecyclesfree.ui.components.sigin.SignupLoginActivity$onResume$1$1", f = "SignupLoginActivity.kt", l = {}, m = "invokeSuspend")
        static final class C02231 extends SuspendLambda implements cd.p {
            int label;
            final /* synthetic */ SignupLoginActivity this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C02231(SignupLoginActivity signupLoginActivity, uc.c cVar) {
                super(2, cVar);
                this.this$0 = signupLoginActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final uc.c create(Object obj, uc.c cVar) {
                return new C02231(this.this$0, cVar);
            }

            @Override // cd.p
            /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
            public final Object invoke(nd.d0 d0Var, uc.c cVar) {
                return ((C02231) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) throws Throwable {
                kotlin.coroutines.intrinsics.a.e();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.d.b(obj);
                this.this$0.r2().a();
                if (TextUtils.isEmpty(oc.a.c(this.this$0, "ActiveAccount", ""))) {
                    SignupLoginActivity signupLoginActivity = this.this$0;
                    mc.g0.S0(signupLoginActivity, signupLoginActivity.getString(R.string.UserBlockedTitle), this.this$0.getString(R.string.UserBlockedDesc));
                } else {
                    mc.l.f(this.this$0, new Intent(this.this$0, (Class<?>) LoadingActivity.class), true);
                    this.this$0.g2();
                }
                return qc.i.f17647a;
            }
        }

        AnonymousClass1(uc.c cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final uc.c create(Object obj, uc.c cVar) {
            return SignupLoginActivity.this.new AnonymousClass1(cVar);
        }

        @Override // cd.p
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Object invoke(nd.d0 d0Var, uc.c cVar) {
            return ((AnonymousClass1) create(d0Var, cVar)).invokeSuspend(qc.i.f17647a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = kotlin.coroutines.intrinsics.a.e();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.d.b(obj);
                SignupLoginActivity.this.r2().b();
                e1 e1VarC = nd.m0.c();
                C02231 c02231 = new C02231(SignupLoginActivity.this, null);
                this.label = 1;
                if (nd.e.g(e1VarC, c02231, this) == objE) {
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

    @Override // androidx.fragment.app.h, androidx.activity.h, android.app.Activity
    protected void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        overridePendingTransition(R.anim.stay, R.anim.slide_out_right);
        if (i11 != 143 || TextUtils.isEmpty(this.G.g(this))) {
            return;
        }
        g2();
    }

    @Override // rb.a, androidx.activity.h, android.app.Activity
    public void onBackPressed() {
        g2();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View v10) {
        kotlin.jvm.internal.k.e(v10, "v");
        int id2 = v10.getId();
        if (id2 == R.id.login_button) {
            Bundle bundle = new Bundle();
            bundle.putString("SelectedPage", "SignupPage");
            Intent intent = new Intent(this, (Class<?>) LoginActivity.class);
            intent.putExtras(bundle);
            mc.l.g(this, 0, intent, true);
        } else if (id2 == R.id.sign_up_button) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("SelectedPage", "SignupPage");
            Intent intent2 = new Intent(this, (Class<?>) SignupActivity.class);
            intent2.putExtras(bundle2);
            mc.l.g(this, 0, intent2, true);
        }
        oc.a.h(this, "ShowProductTour", false);
    }

    @Override // in.plackal.lovecyclesfree.ui.components.sigin.w, rb.a, androidx.fragment.app.h, androidx.activity.h, androidx.core.app.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        w4 w4VarC = w4.c(getLayoutInflater());
        kotlin.jvm.internal.k.d(w4VarC, "inflate(...)");
        requestWindowFeature(1);
        setContentView(w4VarC.b());
        overridePendingTransition(R.anim.slide_in_left, R.anim.stay);
        mc.g0.c(w4VarC.f15374d);
        w4VarC.f15377g.setTypeface(this.H.a(this, 1));
        w4VarC.f15378h.setTypeface(this.L);
        w4VarC.f15375e.setOnClickListener(this);
        w4VarC.f15373c.setOnClickListener(this);
        w4VarC.f15379i.setTypeface(this.L);
    }

    @Override // rb.a, androidx.fragment.app.h, android.app.Activity
    public void onResume() {
        super.onResume();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.R = extras.getString("BlockedEmailID");
        }
        String str = this.R;
        if (str == null || str.length() == 0) {
            String strC = oc.a.c(this, "ActiveAccount", "");
            kotlin.jvm.internal.k.d(strC, "getValue(...)");
            this.G.K(this, strC);
        } else {
            a9.m mVarR2 = r2();
            String str2 = this.R;
            if (str2 == null) {
                return;
            }
            a9.m.d(mVarR2, str2, false, 2, null);
            nd.g.d(androidx.lifecycle.s.a(this), nd.m0.b(), null, new AnonymousClass1(null), 2, null);
        }
    }

    public final a9.m r2() {
        a9.m mVar = this.S;
        if (mVar != null) {
            return mVar;
        }
        kotlin.jvm.internal.k.s("resetDataTask");
        return null;
    }
}
