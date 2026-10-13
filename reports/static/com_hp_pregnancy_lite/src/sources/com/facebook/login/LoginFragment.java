package com.facebook.login;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.contract.ActivityResultContracts;
import com.facebook.login.LoginClient;
import com.facebook.login.LoginFragment;
import com.mux.stats.sdk.core.model.CustomData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0016\u0018\u0000 I2\u00020\u0001:\u0001JB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\f\u0010\u0003J-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\u0003J)\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001e\u0010\bJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0006H\u0014¢\u0006\u0004\b \u0010\u0003J#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00060#2\u0006\u0010\"\u001a\u00020!H\u0002¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020'H\u0002¢\u0006\u0004\b)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0002¢\u0006\u0004\b+\u0010\u0003J\u000f\u0010,\u001a\u00020\u0006H\u0002¢\u0006\u0004\b,\u0010\u0003J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020-H\u0002¢\u0006\u0004\b.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R$\u0010<\u001a\u00020\t2\u0006\u00108\u001a\u00020\t8\u0006@BX\u0086.¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010\u000bR0\u0010B\u001a\b\u0012\u0004\u0012\u00020\u00190=2\f\u00108\u001a\b\u0012\u0004\u0012\u00020\u00190=8\u0006@BX\u0086.¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u0016\u0010E\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010H\u001a\u00020\u00168UX\u0094\u0004¢\u0006\u0006\u001a\u0004\bF\u0010G¨\u0006K"}, d2 = {"Lcom/facebook/login/LoginFragment;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "w2", "(Landroid/os/Bundle;)V", "Lcom/facebook/login/LoginClient;", CustomData.CUSTOM_DATA_4, "()Lcom/facebook/login/LoginClient;", "B2", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "Landroid/view/View;", "A2", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "R2", "M2", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "r2", "(IILandroid/content/Intent;)V", "outState", "S2", "n4", "m4", "Landroidx/fragment/app/FragmentActivity;", "activity", "Lkotlin/Function1;", "Landroidx/activity/result/ActivityResult;", "g4", "(Landroidx/fragment/app/FragmentActivity;)Lkotlin/jvm/functions/Function1;", "Lcom/facebook/login/LoginClient$Result;", "outcome", "l4", "(Lcom/facebook/login/LoginClient$Result;)V", "o4", "h4", "Landroid/app/Activity;", "i4", "(Landroid/app/Activity;)V", "", "O0", "Ljava/lang/String;", "callingPackage", "Lcom/facebook/login/LoginClient$Request;", "P0", "Lcom/facebook/login/LoginClient$Request;", "request", "<set-?>", "Q0", "Lcom/facebook/login/LoginClient;", "f4", "loginClient", "Landroidx/activity/result/ActivityResultLauncher;", "R0", "Landroidx/activity/result/ActivityResultLauncher;", "d4", "()Landroidx/activity/result/ActivityResultLauncher;", "launcher", "S0", "Landroid/view/View;", "progressBar", "e4", "()I", "layoutResId", "T0", "Companion", "facebook-common_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public class LoginFragment extends Fragment {

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public String callingPackage;

    /* JADX INFO: renamed from: P0, reason: from kotlin metadata */
    public LoginClient.Request request;

    /* JADX INFO: renamed from: Q0, reason: from kotlin metadata */
    public LoginClient loginClient;

    /* JADX INFO: renamed from: R0, reason: from kotlin metadata */
    public ActivityResultLauncher launcher;

    /* JADX INFO: renamed from: S0, reason: from kotlin metadata */
    public View progressBar;

    public static final void j4(LoginFragment this$0, LoginClient.Result outcome) {
        Intrinsics.j(this$0, "this$0");
        Intrinsics.j(outcome, "outcome");
        this$0.l4(outcome);
    }

    public static final void k4(Function1 tmp0, ActivityResult activityResult) {
        Intrinsics.j(tmp0, "$tmp0");
        tmp0.invoke(activityResult);
    }

    @Override // androidx.fragment.app.Fragment
    public View A2(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        Intrinsics.j(inflater, "inflater");
        View viewInflate = inflater.inflate(e4(), container, false);
        View viewFindViewById = viewInflate.findViewById(com.facebook.common.R.id.com_facebook_login_fragment_progress_bar);
        Intrinsics.i(viewFindViewById, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)");
        this.progressBar = viewFindViewById;
        f4().w(new LoginClient.BackgroundProcessingListener() { // from class: com.facebook.login.LoginFragment$onCreateView$1
            @Override // com.facebook.login.LoginClient.BackgroundProcessingListener
            public void a() {
                this.f9765a.o4();
            }

            @Override // com.facebook.login.LoginClient.BackgroundProcessingListener
            public void b() {
                this.f9765a.h4();
            }
        });
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void B2() {
        f4().c();
        super.B2();
    }

    @Override // androidx.fragment.app.Fragment
    public void M2() {
        super.M2();
        View viewX1 = X1();
        View viewFindViewById = viewX1 == null ? null : viewX1.findViewById(com.facebook.common.R.id.com_facebook_login_fragment_progress_bar);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void R2() {
        super.R2();
        if (this.callingPackage != null) {
            f4().z(this.request);
            return;
        }
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        fragmentActivityI1.finish();
    }

    @Override // androidx.fragment.app.Fragment
    public void S2(Bundle outState) {
        Intrinsics.j(outState, "outState");
        super.S2(outState);
        outState.putParcelable("loginClient", f4());
    }

    public LoginClient c4() {
        return new LoginClient(this);
    }

    public final ActivityResultLauncher d4() {
        ActivityResultLauncher activityResultLauncher = this.launcher;
        if (activityResultLauncher != null) {
            return activityResultLauncher;
        }
        Intrinsics.B("launcher");
        throw null;
    }

    public int e4() {
        return com.facebook.common.R.layout.com_facebook_login_fragment;
    }

    public final LoginClient f4() {
        LoginClient loginClient = this.loginClient;
        if (loginClient != null) {
            return loginClient;
        }
        Intrinsics.B("loginClient");
        throw null;
    }

    public final Function1 g4(final FragmentActivity activity) {
        return new Function1<ActivityResult, Unit>() { // from class: com.facebook.login.LoginFragment$getLoginMethodHandlerCallback$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((ActivityResult) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull ActivityResult result) {
                Intrinsics.j(result, "result");
                if (result.getResultCode() == -1) {
                    this.this$0.f4().v(LoginClient.INSTANCE.b(), result.getResultCode(), result.getData());
                } else {
                    activity.finish();
                }
            }
        };
    }

    public final void h4() {
        View view = this.progressBar;
        if (view == null) {
            Intrinsics.B("progressBar");
            throw null;
        }
        view.setVisibility(8);
        m4();
    }

    public final void i4(Activity activity) {
        ComponentName callingActivity = activity.getCallingActivity();
        if (callingActivity == null) {
            return;
        }
        this.callingPackage = callingActivity.getPackageName();
    }

    public final void l4(LoginClient.Result outcome) {
        this.request = null;
        int i = outcome.com.adapty.internal.utils.BackendInternalErrorDeserializer.CODE java.lang.String == LoginClient.Result.Code.CANCEL ? 0 : -1;
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.facebook.LoginFragment:Result", outcome);
        Intent intent = new Intent();
        intent.putExtras(bundle);
        FragmentActivity fragmentActivityI1 = i1();
        if (!d2() || fragmentActivityI1 == null) {
            return;
        }
        fragmentActivityI1.setResult(i, intent);
        fragmentActivityI1.finish();
    }

    public void m4() {
    }

    public void n4() {
    }

    public final void o4() {
        View view = this.progressBar;
        if (view == null) {
            Intrinsics.B("progressBar");
            throw null;
        }
        view.setVisibility(0);
        n4();
    }

    @Override // androidx.fragment.app.Fragment
    public void r2(int requestCode, int resultCode, Intent data) {
        super.r2(requestCode, resultCode, data);
        f4().v(requestCode, resultCode, data);
    }

    @Override // androidx.fragment.app.Fragment
    public void w2(Bundle savedInstanceState) {
        Bundle bundleExtra;
        super.w2(savedInstanceState);
        LoginClient loginClientC4 = savedInstanceState == null ? null : (LoginClient) savedInstanceState.getParcelable("loginClient");
        if (loginClientC4 != null) {
            loginClientC4.x(this);
        } else {
            loginClientC4 = c4();
        }
        this.loginClient = loginClientC4;
        f4().y(new LoginClient.OnCompletedListener() { // from class: xy1
            @Override // com.facebook.login.LoginClient.OnCompletedListener
            public final void a(LoginClient.Result result) {
                LoginFragment.j4(this.f28776a, result);
            }
        });
        FragmentActivity fragmentActivityI1 = i1();
        if (fragmentActivityI1 == null) {
            return;
        }
        i4(fragmentActivityI1);
        Intent intent = fragmentActivityI1.getIntent();
        if (intent != null && (bundleExtra = intent.getBundleExtra("com.facebook.LoginFragment:Request")) != null) {
            this.request = (LoginClient.Request) bundleExtra.getParcelable("request");
        }
        ActivityResultContracts.StartActivityForResult startActivityForResult = new ActivityResultContracts.StartActivityForResult();
        final Function1 function1G4 = g4(fragmentActivityI1);
        ActivityResultLauncher activityResultLauncherW3 = w3(startActivityForResult, new ActivityResultCallback() { // from class: yy1
            @Override // androidx.p002activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                LoginFragment.k4(function1G4, (ActivityResult) obj);
            }
        });
        Intrinsics.i(activityResultLauncherW3, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))");
        this.launcher = activityResultLauncherW3;
    }
}
