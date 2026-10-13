package com.philips.dpudicomponent;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.appcompat.app.AppCompatActivity;
import androidx.p002activity.result.ActivityResult;
import androidx.p002activity.result.ActivityResultCallback;
import androidx.p002activity.result.ActivityResultLauncher;
import androidx.p002activity.result.ActivityResultRegistry;
import androidx.p002activity.result.contract.ActivityResultContracts;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.OnLifecycleEvent;
import com.philips.dpudicomponent.UDILauncher;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;
import net.openid.appauth.AuthState;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0014H\u0007J\u000e\u0010'\u001a\u00020%2\u0006\u0010(\u001a\u00020)J3\u0010*\u001a\u00020%2\b\b\u0002\u0010+\u001a\u00020\n2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-2\b\b\u0002\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201¢\u0006\u0002\u00102J\u0018\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020#2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00105\u001a\u00020%2\u0006\u00106\u001a\u0002072\u0006\u0010+\u001a\u00020\nH\u0002J\u0018\u00108\u001a\u00020%2\u0006\u0010+\u001a\u00020\n2\u0006\u00109\u001a\u00020/H\u0002J)\u0010:\u001a\u00020%2\b\b\u0002\u0010+\u001a\u00020\n2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-2\u0006\u00100\u001a\u000201¢\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020%2\u0006\u0010=\u001a\u00020>H\u0002J\b\u0010?\u001a\u00020%H\u0002J\u001c\u0010@\u001a\u00020%2\u0006\u0010A\u001a\u00020B2\n\b\u0002\u0010C\u001a\u0004\u0018\u00010DH\u0002JL\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020\u00162\u0006\u0010H\u001a\u00020\n2\b\u0010,\u001a\u0004\u0018\u00010-2\b\b\u0002\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u000e\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0JH\u0082@¢\u0006\u0002\u0010KJ\u0016\u0010L\u001a\u00020%2\u0006\u0010M\u001a\u00020/2\u0006\u0010N\u001a\u00020/R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006O"}, d2 = {"Lcom/philips/dpudicomponent/UDILauncher;", "Landroidx/lifecycle/LifecycleObserver;", "Lkotlinx/coroutines/CoroutineScope;", "lifeCycle", "Landroidx/lifecycle/Lifecycle;", "activityResultRegistry", "Landroidx/activity/result/ActivityResultRegistry;", "authStateStore", "Lcom/philips/dpudicomponent/IAppAuthStateStore;", "parseUdiFlow", "Lcom/philips/dpudicomponent/ParseUDIFlow;", "udiResponseHandler", "Lcom/philips/dpudicomponent/UdiResponseHandler;", "redirectUri", "Landroid/net/Uri;", "<init>", "(Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultRegistry;Lcom/philips/dpudicomponent/IAppAuthStateStore;Lcom/philips/dpudicomponent/ParseUDIFlow;Lcom/philips/dpudicomponent/UdiResponseHandler;Landroid/net/Uri;)V", "getRedirectUri", "()Landroid/net/Uri;", "lifeCycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "udiInterface", "Lcom/philips/dpudicomponent/UDIInterface;", "getUdiInterface", "()Lcom/philips/dpudicomponent/UDIInterface;", "setUdiInterface", "(Lcom/philips/dpudicomponent/UDIInterface;)V", "job", "Lkotlinx/coroutines/Job;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "loginRequestLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Landroid/content/Intent;", "onCreate", "", "lifecycleOwner", "performActionOnFreshToken", "authStateAction", "Lnet/openid/appauth/AuthState$AuthStateAction;", "launchUDIFlowWithLoginHint", "flow", "optInStateInParse", "", "loginEmailHint", "", "activityContext", "Landroidx/appcompat/app/AppCompatActivity;", "(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V", "launchAuthRequestIntent", "_authRequestIntent", "checkForBrowserAppsWithCustomTabs", "context", "Landroid/content/Context;", "dispatchSilentErrorAnalytics", "errorMessage", "launchUDIFLow", "(Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Landroidx/appcompat/app/AppCompatActivity;)V", "handleActivityResult", "_activityResult", "Landroidx/activity/result/ActivityResult;", "showProgress", "dispatchResult", "_parseUDIResult", "Lcom/philips/dpudicomponent/ParseUDIResult;", "authData", "Lcom/philips/dpudicomponent/UDIUserInfo;", "getAuthRequestIntent", "Lcom/philips/dpudicomponent/UdiIntentResult;", "_udiInterface", "parseUDIFlow", "weakUdiResponseHandler", "Ljava/lang/ref/WeakReference;", "(Lcom/philips/dpudicomponent/UDIInterface;Lcom/philips/dpudicomponent/ParseUDIFlow;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/ref/WeakReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "makeMarketingOptInRemoteCall", "accessToken", "crmCountry", "DPUDIComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class UDILauncher implements LifecycleObserver, CoroutineScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ActivityResultRegistry f20340a;
    public final IAppAuthStateStore b;
    public final ParseUDIFlow c;
    public final UdiResponseHandler d;
    public final Uri e;
    public LifecycleOwner f;
    public UDIInterface g;
    public Job h;
    public ActivityResultLauncher i;

    public UDILauncher(Lifecycle lifeCycle, ActivityResultRegistry activityResultRegistry, IAppAuthStateStore authStateStore, ParseUDIFlow parseUdiFlow, UdiResponseHandler udiResponseHandler, Uri redirectUri) {
        Intrinsics.j(lifeCycle, "lifeCycle");
        Intrinsics.j(activityResultRegistry, "activityResultRegistry");
        Intrinsics.j(authStateStore, "authStateStore");
        Intrinsics.j(parseUdiFlow, "parseUdiFlow");
        Intrinsics.j(redirectUri, "redirectUri");
        this.f20340a = activityResultRegistry;
        this.b = authStateStore;
        this.c = parseUdiFlow;
        this.d = udiResponseHandler;
        this.e = redirectUri;
        lifeCycle.a(this);
        this.h = JobKt__JobKt.b(null, 1, null);
    }

    public static final void C(UDILauncher uDILauncher, ActivityResult activityResult) {
        Intrinsics.g(activityResult);
        uDILauncher.s(activityResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void E() {
        BuildersKt__Builders_commonKt.d(this, Dispatchers.c(), null, new UDILauncher$showProgress$1(this, null), 2, null);
    }

    public static /* synthetic */ void o(UDILauncher uDILauncher, ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo, int i, Object obj) {
        if ((i & 2) != 0) {
            uDIUserInfo = null;
        }
        uDILauncher.n(parseUDIResult, uDIUserInfo);
    }

    public static final void u(UDILauncher uDILauncher, Intent intent) {
        ActivityResultLauncher activityResultLauncher = uDILauncher.i;
        if (activityResultLauncher != null) {
            activityResultLauncher.b(intent);
        }
    }

    public static /* synthetic */ void x(UDILauncher uDILauncher, ParseUDIFlow parseUDIFlow, Boolean bool, AppCompatActivity appCompatActivity, int i, Object obj) {
        if ((i & 1) != 0) {
            parseUDIFlow = ParseUDIFlow.LOGIN;
        }
        if ((i & 2) != 0) {
            bool = null;
        }
        uDILauncher.v(parseUDIFlow, bool, appCompatActivity);
    }

    public static /* synthetic */ void z(UDILauncher uDILauncher, ParseUDIFlow parseUDIFlow, Boolean bool, String str, AppCompatActivity appCompatActivity, int i, Object obj) {
        if ((i & 1) != 0) {
            parseUDIFlow = ParseUDIFlow.LOGIN;
        }
        if ((i & 2) != 0) {
            bool = null;
        }
        if ((i & 4) != 0) {
            str = "";
        }
        uDILauncher.y(parseUDIFlow, bool, str, appCompatActivity);
    }

    public final void B(String accessToken, String crmCountry) {
        Intrinsics.j(accessToken, "accessToken");
        Intrinsics.j(crmCountry, "crmCountry");
        UDIInterface uDIInterface = this.g;
        if (uDIInterface != null) {
            BuildersKt__Builders_commonKt.d(this, null, null, new UDILauncher$makeMarketingOptInRemoteCall$1$1(uDIInterface, crmCountry, accessToken, null), 3, null);
        }
    }

    public final void D(AuthState.AuthStateAction authStateAction) {
        Intrinsics.j(authStateAction, "authStateAction");
        UDIInterface uDIInterface = this.g;
        if (uDIInterface != null) {
            BuildersKt__Builders_commonKt.d(this, null, null, new UDILauncher$performActionOnFreshToken$1$1(uDIInterface, authStateAction, null), 3, null);
        }
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return Dispatchers.b().plus(this.h);
    }

    public final void m(Context context, ParseUDIFlow parseUDIFlow) {
        if (ParseUDIHelper.f20322a.G(context)) {
            return;
        }
        p(parseUDIFlow, "No browser Apps to Handle Custom tabs");
    }

    public final void n(ParseUDIResult parseUDIResult, UDIUserInfo uDIUserInfo) {
        BuildersKt__Builders_commonKt.d(this, Dispatchers.c(), null, new UDILauncher$dispatchResult$1(this, parseUDIResult, uDIUserInfo, null), 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @OnLifecycleEvent(Lifecycle.Event.ON_CREATE)
    public final void onCreate(@NotNull LifecycleOwner lifecycleOwner) {
        Intrinsics.j(lifecycleOwner, "lifecycleOwner");
        this.f = lifecycleOwner;
        this.g = UDIInterface.e.a((Context) lifecycleOwner, this.e, this.b, this.c);
        LifecycleOwner lifecycleOwner2 = this.f;
        if (lifecycleOwner2 != null) {
            this.i = this.f20340a.m("UDI_ACTIVITY_RESULT", lifecycleOwner2, new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: mb4
                @Override // androidx.p002activity.result.ActivityResultCallback
                public final void onActivityResult(Object obj) {
                    UDILauncher.C(this.f26283a, (ActivityResult) obj);
                }
            });
        }
    }

    public final void p(ParseUDIFlow parseUDIFlow, String str) {
        UdiResponseHandler udiResponseHandler = this.d;
        if (udiResponseHandler != null) {
            udiResponseHandler.h(parseUDIFlow, str);
        }
    }

    public final Object q(UDIInterface uDIInterface, ParseUDIFlow parseUDIFlow, Boolean bool, String str, AppCompatActivity appCompatActivity, WeakReference weakReference, Continuation continuation) {
        return uDIInterface.p(parseUDIFlow, bool, str, appCompatActivity, weakReference, continuation);
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final UDIInterface getG() {
        return this.g;
    }

    public final void s(ActivityResult activityResult) {
        try {
            if (-1 != activityResult.getResultCode()) {
                if (this.c == ParseUDIFlow.MIGRATION && activityResult.getResultCode() == 0) {
                    ParseUDIResult.Companion companion = ParseUDIResult.f;
                    ParseUDIFlow parseUDIFlow = this.c;
                    ErrorCode errorCode = ErrorCode.UDI_CANCELLED;
                    n(companion.a(parseUDIFlow, new ParseUDIError(errorCode.getErrorCode(), 0, new ErrorDescription(0, errorCode.getMessageForAnalytics(), 1, null), null, 10, null)), null);
                    return;
                }
                return;
            }
            Function3 function3A = ParseUDIHelper.f20322a.A();
            if (function3A != null) {
                function3A.invoke("UDI_PARSE_INTEGRATION", "onActivityResult UDI flow philips called", null);
            }
            Intent data = activityResult.getData();
            if (data == null || BuildersKt__Builders_commonKt.d(this, null, null, new UDILauncher$handleActivityResult$1$1(this, data, null), 3, null) == null) {
                o(this, ParseUDIResult.f.a(this.c, new ParseUDIError(0, 0, new ErrorDescription(R.string.something_went_wrong, null, 2, null), null, 11, null)), null, 2, null);
                Unit unit = Unit.f24295a;
            }
        } catch (Exception e) {
            Function1 function1Y = ParseUDIHelper.f20322a.y();
            if (function1Y != null) {
                function1Y.invoke(e);
            }
            o(this, ParseUDIResult.f.a(this.c, new ParseUDIError(0, 0, new ErrorDescription(R.string.something_went_wrong, null, 2, null), null, 11, null)), null, 2, null);
        }
    }

    public final void t(final Intent intent, AppCompatActivity appCompatActivity) {
        if (appCompatActivity.isFinishing()) {
            return;
        }
        appCompatActivity.runOnUiThread(new Runnable() { // from class: lb4
            @Override // java.lang.Runnable
            public final void run() {
                UDILauncher.u(this.f26144a, intent);
            }
        });
    }

    public final void v(ParseUDIFlow flow, Boolean bool, AppCompatActivity activityContext) {
        Intrinsics.j(flow, "flow");
        Intrinsics.j(activityContext, "activityContext");
        z(this, flow, bool, null, activityContext, 4, null);
    }

    public final void y(ParseUDIFlow flow, Boolean bool, String loginEmailHint, AppCompatActivity activityContext) {
        Intrinsics.j(flow, "flow");
        Intrinsics.j(loginEmailHint, "loginEmailHint");
        Intrinsics.j(activityContext, "activityContext");
        UDIInterface uDIInterface = this.g;
        if (uDIInterface != null) {
            BuildersKt__Builders_commonKt.d(this, null, null, new UDILauncher$launchUDIFlowWithLoginHint$1$1(this, activityContext, flow, uDIInterface, bool, loginEmailHint, null), 3, null);
        }
    }
}
