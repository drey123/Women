package io.rownd.android.views;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.widget.Toast;
import com.stardust.app.presentation.main.addsymptoms.U;
import io.rownd.android.models.AuthChallengeInitiatedMessage;
import io.rownd.android.models.AuthenticationMessage;
import io.rownd.android.models.CanTouchBackgroundToDismissMessage;
import io.rownd.android.models.EventMessage;
import io.rownd.android.models.HubResizeMessage;
import io.rownd.android.models.MessageType;
import io.rownd.android.models.RowndConfig;
import io.rownd.android.models.RowndHubInteropMessage;
import io.rownd.android.models.SignInMessage;
import io.rownd.android.models.SignInPayload;
import io.rownd.android.models.SignOutMessage;
import io.rownd.android.models.SignOutPayload;
import io.rownd.android.models.TriggerSignInWithGoogleMessage;
import io.rownd.android.models.TriggerSignInWithGooglePayload;
import io.rownd.android.models.UserDataUpdateMessage;
import io.rownd.android.models.VerifyEmailMessage;
import io.rownd.android.models.domain.SuperTokensAppInfo;
import io.rownd.android.models.repos.GlobalState;
import io.rownd.android.util.C3017d;
import io.rownd.android.util.D;
import io.rownd.android.util.RowndEvent;
import io.rownd.android.util.SuperTokensSessionBridge;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.H0;
import kotlinx.coroutines.J;
import kotlinx.coroutines.J0;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p339tf.C3225c;

/* JADX INFO: compiled from: RowndWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class RowndJavascriptInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final RowndWebView f33513a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final Function1<String, Unit> f33514b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Function1<Boolean, Unit> f33515c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final D f33516d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final J0 f33517e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final C3225c f33518f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H0 f33519g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public H0 f33520h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile String f33521i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile int f33522j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile boolean f33523k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NotNull
    public final AtomicBoolean f33524l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public H0 f33525m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f33526n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NotNull
    public final AtomicLong f33527o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NotNull
    public final Function1<? super p321se.c<? super Boolean>, ? extends Object> f33528p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NotNull
    public final U f33529q;

    /* JADX WARN: Multi-variable type inference failed */
    public RowndJavascriptInterface(@NotNull RowndWebView parentWebView, @NotNull Function1<? super String, Unit> dynamicBottomSheet, @NotNull Function1<? super Boolean, Unit> setCanTouchBackground) {
        Intrinsics.checkNotNullParameter(parentWebView, "parentWebView");
        Intrinsics.checkNotNullParameter(dynamicBottomSheet, "dynamicBottomSheet");
        Intrinsics.checkNotNullParameter(setCanTouchBackground, "setCanTouchBackground");
        this.f33513a = parentWebView;
        this.f33514b = dynamicBottomSheet;
        this.f33515c = setCanTouchBackground;
        this.f33516d = new D();
        J0 j0A = androidx.work.q.a();
        this.f33517e = j0A;
        p373vf.b bVar = X.f36756a;
        this.f33518f = J.a(p373vf.a.f40598c.plus(j0A));
        this.f33524l = new AtomicBoolean(false);
        SuperTokensSessionBridge.f33398a.getClass();
        this.f33526n = SuperTokensSessionBridge.f33399b;
        this.f33527o = new AtomicLong();
        this.f33528p = new RowndJavascriptInterface$syncAuthenticationState$1(this, null);
        this.f33529q = new U(this, 2);
    }

    public static final boolean a(RowndJavascriptInterface rowndJavascriptInterface, long j10, long j11) {
        if (rowndJavascriptInterface.f33523k || j10 != rowndJavascriptInterface.f33527o.get()) {
            return false;
        }
        SuperTokensSessionBridge.f33398a.getClass();
        return j11 == SuperTokensSessionBridge.f33402e.get();
    }

    public static final void b(RowndJavascriptInterface rowndJavascriptInterface, AuthenticationMessage authenticationMessage, long j10) {
        H0 h10;
        if (rowndJavascriptInterface.f33523k || rowndJavascriptInterface.f33516d.f33354a || ((h10 = rowndJavascriptInterface.f33519g) != null && h10.isActive())) {
            Log.d("Rownd.hub", "Skipping duplicate sign_in_completed event");
        } else {
            rowndJavascriptInterface.f33519g = C3143g.c(rowndJavascriptInterface.f33518f, null, new RowndJavascriptInterface$scheduleSignInCompletedAuthenticationFallback$1(rowndJavascriptInterface, j10, authenticationMessage, null), 3);
        }
    }

    public static final void c(RowndJavascriptInterface rowndJavascriptInterface, long j10, long j11) {
        C3143g.c(rowndJavascriptInterface.f33513a.getLifecycleScope$android_release(), null, new RowndJavascriptInterface$showAuthenticationFailure$1(rowndJavascriptInterface, j10, j11, null), 3);
    }

    public final io.rownd.android.util.u d(String str) {
        HubPageSelector targetPage$android_release = this.f33513a.getTargetPage();
        String url = this.f33513a.getUrl();
        RowndConfig rowndConfig = io.rownd.android.i.f32901a.f32821a;
        String str2 = rowndConfig.f32969c;
        SuperTokensAppInfo superTokensAppInfo = rowndConfig.f32973g.f33136a;
        String str3 = superTokensAppInfo.f33133a;
        String str4 = superTokensAppInfo.f33134b;
        if (str4 == null) {
            str4 = rowndConfig.f32971e;
        }
        io.rownd.android.util.u uVarC = io.rownd.android.util.t.c(targetPage$android_release, url, str2, str3, str4);
        if (!this.f33523k && str.length() != 0 && str.length() <= 256 && uVarC != null) {
            return uVarC;
        }
        Log.w("Rownd.hub", "Ignoring unauthorized native email-verification request");
        return null;
    }

    public final synchronized void e(long j10) {
        if (!this.f33523k && !this.f33524l.get()) {
            if (j10 > 0) {
                H0 h10 = this.f33525m;
                if (h10 == null || !h10.isActive()) {
                    this.f33525m = C3143g.c(this.f33513a.getLifecycleScope$android_release(), null, new RowndJavascriptInterface$dismissHub$1(j10, this, null), 3);
                    return;
                }
                return;
            }
            H0 h11 = this.f33525m;
            if (h11 != null) {
                h11.b(null);
            }
            this.f33525m = null;
            C3143g.c(this.f33513a.getLifecycleScope$android_release(), null, new RowndJavascriptInterface$dismissHub$2(this, null), 3);
        }
    }

    public final void f(String str, boolean z10) throws Throwable {
        Function0<Unit> nativeSignInHandoff$android_release;
        WeakReference<Activity> weakReference;
        WeakReference<Activity> weakReference2;
        Activity activity;
        boolean z11;
        if (this.f33523k) {
            return;
        }
        Log.d("Rownd.hub", "postMessage: " + io.rownd.android.util.v.a(str));
        try {
            RowndHubInteropMessage rowndHubInteropMessage = (RowndHubInteropMessage) A.f33462a.b(RowndHubInteropMessage.INSTANCE.serializer(), str);
            Log.d("Rownd.hub", io.rownd.android.util.v.a(rowndHubInteropMessage.toString()));
            boolean z12 = true;
            if (!z10) {
                MessageType messageTypeA = rowndHubInteropMessage.getF33024a();
                Intrinsics.checkNotNullParameter(messageTypeA, "<this>");
                int iOrdinal = messageTypeA.ordinal();
                if (iOrdinal != 3 && iOrdinal != 13) {
                    switch (iOrdinal) {
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                            z11 = true;
                            break;
                        default:
                            z11 = false;
                            break;
                    }
                } else {
                    z11 = true;
                }
                if (!z11) {
                    Log.w("Rownd.hub", "Ignoring '" + rowndHubInteropMessage.getF33024a() + "' over the legacy bridge");
                    return;
                }
            }
            Activity activity2 = null;
            switch (rowndHubInteropMessage.getF33024a().ordinal()) {
                case 0:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.AuthenticationMessage");
                    AuthenticationMessage authenticationMessage = (AuthenticationMessage) rowndHubInteropMessage;
                    String strA = authenticationMessage.getF32914b().getF32918b();
                    if (strA != null && strA.length() != 0) {
                        z12 = false;
                    }
                    if (z12) {
                        Log.e("Rownd.hub", "Hub authentication message is missing refresh_token");
                        return;
                    }
                    C3143g.c(this.f33513a.getLifecycleScope$android_release(), null, new RowndJavascriptInterface$handleMessage$1(this.f33513a.getRowndWebViewClient().f33565k.get(), this, null), 3);
                    if (this.f33513a.getTargetPage() == HubPageSelector.f33498c || this.f33513a.getTargetPage() == HubPageSelector.f33501i) {
                        Context applicationContext = this.f33513a.getContext().getApplicationContext();
                        long jIncrementAndGet = this.f33527o.incrementAndGet();
                        SuperTokensSessionBridge.f33398a.getClass();
                        C3143g.c(this.f33518f, null, new RowndJavascriptInterface$handleMessage$2(this, jIncrementAndGet, SuperTokensSessionBridge.f(), applicationContext, authenticationMessage, strA, null), 3);
                        return;
                    }
                    return;
                case 1:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.SignOutMessage");
                    SignOutMessage signOutMessage = (SignOutMessage) rowndHubInteropMessage;
                    if (this.f33513a.getTargetPage() != HubPageSelector.f33499d) {
                        SignOutPayload signOutPayloadB = signOutMessage.getF33005b();
                        if (!(signOutPayloadB != null ? Intrinsics.areEqual(signOutPayloadB.getF33007a(), Boolean.TRUE) : false)) {
                            return;
                        }
                    }
                    H0 h10 = this.f33519g;
                    if (h10 != null) {
                        h10.b(null);
                    }
                    this.f33519g = null;
                    this.f33516d.f33354a = false;
                    e(1500L);
                    this.f33527o.incrementAndGet();
                    io.rownd.android.i.f32901a.i();
                    return;
                case 2:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.SignInMessage");
                    SignInPayload signInPayloadB = ((SignInMessage) rowndHubInteropMessage).getF32999b();
                    if ((signInPayloadB != null ? Intrinsics.areEqual(signInPayloadB.getF33001a(), Boolean.TRUE) : false) && this.f33513a.getSecureHubMessagingAvailable() && this.f33513a.getTargetPage() == HubPageSelector.f33500e) {
                        String url = this.f33513a.getUrl();
                        if (url == null) {
                            url = "";
                        }
                        if (Intrinsics.areEqual(A.a(url), A.a(io.rownd.android.i.f32901a.e().getF32969c())) && (nativeSignInHandoff$android_release = this.f33513a.getNativeSignInHandoff$android_release()) != null) {
                            nativeSignInHandoff$android_release.invoke();
                            return;
                        }
                        return;
                    }
                    return;
                case 3:
                    RowndWebView rowndWebView = this.f33513a;
                    rowndWebView.b(rowndWebView.getTargetPage(), this.f33513a.getJsFunctionArgsAsJson());
                    return;
                case 4:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.TriggerSignInWithGoogleMessage");
                    TriggerSignInWithGooglePayload triggerSignInWithGooglePayloadB = ((TriggerSignInWithGoogleMessage) rowndHubInteropMessage).getF33014b();
                    this.f33513a.getRowndClient$android_release().f32837q.incrementAndGet();
                    if (this.f33513a.getTargetPage() != HubPageSelector.f33500e) {
                        this.f33529q.invoke(triggerSignInWithGooglePayloadB);
                        e(0L);
                        return;
                    }
                    this.f33523k = true;
                    H0 h11 = this.f33525m;
                    if (h11 != null) {
                        h11.b(null);
                    }
                    this.f33525m = null;
                    this.f33517e.b(null);
                    this.f33519g = null;
                    g();
                    this.f33513a.setNativeSignInHandoff$android_release(null);
                    try {
                        this.f33529q.invoke(triggerSignInWithGooglePayloadB);
                        return;
                    } finally {
                        this.f33513a.d();
                    }
                case 5:
                    io.rownd.android.models.l<GlobalState, io.rownd.android.models.repos.j> lVarF = io.rownd.android.i.f32901a.f();
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.UserDataUpdateMessage");
                    lVarF.a(new io.rownd.android.models.repos.j.h(((UserDataUpdateMessage) rowndHubInteropMessage).getF33025b().a(this.f33513a.getRowndClient$android_release().f32824d, this.f33513a.getRowndClient$android_release().g())));
                    return;
                case 6:
                    e(0L);
                    return;
                case 7:
                    C3143g.c(this.f33513a.getLifecycleScope$android_release(), null, new RowndJavascriptInterface$handleMessage$4(this.f33513a.getRowndWebViewClient().f33565k.get(), this, null), 3);
                    return;
                case 8:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.HubResizeMessage");
                    String strA2 = ((HubResizeMessage) rowndHubInteropMessage).getF32943b().getF32945a();
                    if (strA2 != null) {
                        ((RowndWebView.AnonymousClass1) this.f33514b).invoke(strA2);
                        return;
                    }
                    return;
                case 9:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.CanTouchBackgroundToDismissMessage");
                    ((RowndWebView.AnonymousClass2) this.f33515c).invoke(Boolean.valueOf(!Intrinsics.areEqual(((CanTouchBackgroundToDismissMessage) rowndHubInteropMessage).getF32927b().getF32929a(), "false")));
                    return;
                case 10:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.EventMessage");
                    RowndEvent rowndEventB = ((EventMessage) rowndHubInteropMessage).getF32936b();
                    int iOrdinal2 = rowndEventB.getF33375a().ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 == 1) {
                            if (!this.f33516d.a()) {
                                Log.d("Rownd.hub", "Skipping duplicate sign_in_completed event");
                                return;
                            }
                            H0 h12 = this.f33519g;
                            if (h12 != null) {
                                h12.b(null);
                            }
                            this.f33519g = null;
                            this.f33513a.getRowndClient$android_release().f32830j.a(rowndEventB);
                            return;
                        }
                        if (iOrdinal2 != 4) {
                            this.f33513a.getRowndClient$android_release().f32830j.a(rowndEventB);
                            return;
                        }
                    }
                    H0 h13 = this.f33519g;
                    if (h13 != null) {
                        h13.b(null);
                    }
                    this.f33519g = null;
                    this.f33516d.f33354a = false;
                    this.f33513a.getRowndClient$android_release().f32830j.a(rowndEventB);
                    return;
                case 11:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.AuthChallengeInitiatedMessage");
                    AuthChallengeInitiatedMessage authChallengeInitiatedMessage = (AuthChallengeInitiatedMessage) rowndHubInteropMessage;
                    this.f33513a.getRowndClient$android_release().f32824d.f33298e.a(new io.rownd.android.models.repos.j.e(authChallengeInitiatedMessage.f32907b.getF32909a(), authChallengeInitiatedMessage.f32907b.getF32910b()));
                    return;
                case 12:
                    this.f33513a.getRowndClient$android_release().f32824d.f33298e.a(new io.rownd.android.models.repos.j.e(null, null));
                    return;
                case 13:
                    Intent intent = new Intent("android.intent.action.MAIN");
                    intent.addCategory("android.intent.category.APP_EMAIL");
                    intent.addFlags(268435456);
                    try {
                        C3017d c3017d = this.f33513a.getRowndClient$android_release().f32822b;
                        if (c3017d == null || (weakReference2 = c3017d.f33424c) == null || (activity = weakReference2.get()) == null) {
                            return;
                        }
                        activity.startActivity(intent);
                        Unit unit = Unit.f33999a;
                        return;
                    } catch (ActivityNotFoundException unused) {
                        C3017d c3017d2 = this.f33513a.getRowndClient$android_release().f32822b;
                        if (c3017d2 != null && (weakReference = c3017d2.f33424c) != null) {
                            activity2 = weakReference.get();
                        }
                        Toast.makeText(activity2, "No email clients installed.", 0).show();
                        Unit unit2 = Unit.f33999a;
                        return;
                    }
                case 14:
                    Intrinsics.checkNotNull(rowndHubInteropMessage, "null cannot be cast to non-null type io.rownd.android.models.VerifyEmailMessage");
                    final VerifyEmailMessage verifyEmailMessage = (VerifyEmailMessage) rowndHubInteropMessage;
                    if (d(verifyEmailMessage.getF33029b().getF33031a()) != null) {
                        this.f33513a.getRowndClient$android_release().f32837q.incrementAndGet();
                    }
                    this.f33513a.post(new Runnable() { // from class: io.rownd.android.views.v
                        @Override // java.lang.Runnable
                        public final void run() {
                            RowndJavascriptInterface rowndJavascriptInterface = this.f33625a;
                            String str2 = verifyEmailMessage.f33029b.f33031a;
                            String url2 = rowndJavascriptInterface.f33513a.getUrl();
                            io.rownd.android.util.u uVarD = rowndJavascriptInterface.d(str2);
                            if (uVarD == null) {
                                return;
                            }
                            H0 h14 = rowndJavascriptInterface.f33520h;
                            if (h14 != null) {
                                h14.b(null);
                            }
                            rowndJavascriptInterface.f33521i = str2;
                            rowndJavascriptInterface.f33520h = C3143g.c(rowndJavascriptInterface.f33518f, null, new RowndJavascriptInterface$verifyEmail$1(rowndJavascriptInterface, str2, rowndJavascriptInterface.f33522j, url2, uVarD, null), 3);
                        }
                    });
                    return;
                default:
                    Log.w("RowndHub", "An unhandled message '" + rowndHubInteropMessage.getF33024a() + "' was received");
                    return;
            }
        } catch (Error e10) {
            Log.d("Rownd.hub", "Unparseable message", e10);
        } catch (Exception e11) {
            Log.d("Rownd.hub", "Unparseable message", e11);
        }
    }

    public final void g() {
        this.f33522j++;
        H0 h10 = this.f33520h;
        if (h10 != null) {
            h10.b(null);
        }
        this.f33520h = null;
        this.f33521i = null;
    }

    @JavascriptInterface
    public final void postMessage(@NotNull String message) throws Throwable {
        Intrinsics.checkNotNullParameter(message, "message");
        f(message, false);
    }
}
