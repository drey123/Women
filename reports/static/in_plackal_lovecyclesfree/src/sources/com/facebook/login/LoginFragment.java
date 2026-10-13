package com.facebook.login;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.fragment.app.Fragment;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class LoginFragment extends Fragment {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f6458l = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f6459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LoginClient.Request f6460c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LoginClient f6461i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d.b f6462j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f6463k;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.f fVar) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static final class b implements LoginClient.a {
        b() {
        }

        @Override // com.facebook.login.LoginClient.a
        public void a() {
            LoginFragment.this.p0();
        }

        @Override // com.facebook.login.LoginClient.a
        public void b() {
            LoginFragment.this.e0();
        }
    }

    private final cd.l d0(final androidx.fragment.app.h hVar) {
        return new cd.l() { // from class: com.facebook.login.LoginFragment$getLoginMethodHandlerCallback$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void a(ActivityResult result) {
                kotlin.jvm.internal.k.e(result, "result");
                if (result.b() == -1) {
                    this.this$0.c0().v(LoginClient.f6417s.b(), result.b(), result.a());
                } else {
                    hVar.finish();
                }
            }

            @Override // cd.l
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((ActivityResult) obj);
                return qc.i.f17647a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e0() {
        View view = this.f6463k;
        if (view == null) {
            kotlin.jvm.internal.k.s("progressBar");
            throw null;
        }
        view.setVisibility(8);
        m0();
    }

    private final void f0(Activity activity) {
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity == null) {
            return;
        }
        this.f6459b = callingActivity.getPackageName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h0(LoginFragment this$0, LoginClient.Result outcome) {
        kotlin.jvm.internal.k.e(this$0, "this$0");
        kotlin.jvm.internal.k.e(outcome, "outcome");
        this$0.k0(outcome);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i0(cd.l tmp0, ActivityResult activityResult) {
        kotlin.jvm.internal.k.e(tmp0, "$tmp0");
        tmp0.invoke(activityResult);
    }

    private final void k0(LoginClient.Result result) {
        this.f6460c = null;
        int i10 = result.f6450b == LoginClient.Result.Code.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.facebook.LoginFragment:Result", result);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        androidx.fragment.app.h activity = getActivity();
        if (!isAdded() || activity == null) {
            return;
        }
        activity.setResult(i10, intent);
        activity.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p0() {
        View view = this.f6463k;
        if (view == null) {
            kotlin.jvm.internal.k.s("progressBar");
            throw null;
        }
        view.setVisibility(0);
        o0();
    }

    protected LoginClient Z() {
        return new LoginClient(this);
    }

    public final d.b a0() {
        d.b bVar = this.f6462j;
        if (bVar != null) {
            return bVar;
        }
        kotlin.jvm.internal.k.s("launcher");
        throw null;
    }

    protected int b0() {
        return com.facebook.common.c.com_facebook_login_fragment;
    }

    public final LoginClient c0() {
        LoginClient loginClient = this.f6461i;
        if (loginClient != null) {
            return loginClient;
        }
        kotlin.jvm.internal.k.s("loginClient");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        c0().v(i10, i11, intent);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        Bundle bundleExtra;
        super.onCreate(bundle);
        LoginClient loginClientZ = bundle == null ? null : (LoginClient) bundle.getParcelable("loginClient");
        if (loginClientZ != null) {
            loginClientZ.x(this);
        } else {
            loginClientZ = Z();
        }
        this.f6461i = loginClientZ;
        c0().y(new LoginClient.d() { // from class: com.facebook.login.l
            @Override // com.facebook.login.LoginClient.d
            public final void a(LoginClient.Result result) {
                LoginFragment.h0(this.f6510a, result);
            }
        });
        androidx.fragment.app.h activity = getActivity();
        if (activity == null) {
            return;
        }
        f0(activity);
        Intent intent = activity.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) != null) {
            this.f6460c = (LoginClient.Request) bundleExtra.getParcelable("request");
        }
        e.d dVar = new e.d();
        final cd.l lVarD0 = d0(activity);
        d.b bVarRegisterForActivityResult = registerForActivityResult(dVar, new d.a() { // from class: com.facebook.login.m
            @Override // d.a
            public final void a(Object obj) {
                LoginFragment.i0(lVarD0, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.k.d(bVarRegisterForActivityResult, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))");
        this.f6462j = bVarRegisterForActivityResult;
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.k.e(inflater, "inflater");
        View viewInflate = inflater.inflate(b0(), viewGroup, false);
        View viewFindViewById = viewInflate.findViewById(com.facebook.common.b.com_facebook_login_fragment_progress_bar);
        kotlin.jvm.internal.k.d(viewFindViewById, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)");
        this.f6463k = viewFindViewById;
        c0().w(new b());
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroy() {
        c0().c();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        View view = getView();
        View viewFindViewById = view == null ? null : view.findViewById(com.facebook.common.b.com_facebook_login_fragment_progress_bar);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (this.f6459b != null) {
            c0().A(this.f6460c);
            return;
        }
        Log.e("LoginFragment", "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance.");
        androidx.fragment.app.h activity = getActivity();
        if (activity == null) {
            return;
        }
        activity.finish();
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.k.e(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putParcelable("loginClient", c0());
    }

    protected void m0() {
    }

    protected void o0() {
    }
}
