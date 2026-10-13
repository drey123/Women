package com.hp.pregnancy.lite.onesignal;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.model.JwtTokenResponse;
import com.hp.pregnancy.lite.onesignal.model.TokenCallback;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.onesignal.IUserJwtInvalidatedListener;
import com.onesignal.OneSignal;
import com.onesignal.UserJwtInvalidatedEvent;
import com.onesignal.core.internal.preferences.PreferenceStores;
import com.onesignal.user.state.IUserStateObserver;
import com.onesignal.user.state.UserChangedState;
import com.parse.ParseUser;
import com.philips.dp.backend.apiGateway.AwsApiGatewayManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.coroutines.TimeoutKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000w\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007*\u00011\b\u0007\u0018\u00002\u00020\u0001:\u0001BB1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\"\u001a\u00020\u001aH\u0002J\u0006\u0010#\u001a\u00020 J\u0006\u0010$\u001a\u00020\u001dJ\u0006\u0010%\u001a\u00020\u001dJ$\u0010&\u001a\u00020\u001e2\b\b\u0002\u0010'\u001a\u00020\u00102\n\b\u0002\u0010(\u001a\u0004\u0018\u00010 2\u0006\u0010)\u001a\u00020*J4\u0010+\u001a\u00020\u001e2\b\b\u0002\u0010'\u001a\u00020\u00102\u0016\b\u0002\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001c2\b\b\u0002\u0010-\u001a\u00020\u001dH\u0007J\u000e\u0010+\u001a\u00020\u001e2\u0006\u0010-\u001a\u00020\u001dJ\u0006\u0010.\u001a\u00020\u001eJ\u0006\u0010/\u001a\u00020\u001eJ\u0006\u00103\u001a\u00020\u001eJ\u0006\u00104\u001a\u00020\u001eJ\u0010\u00105\u001a\u00020\u001e2\b\b\u0002\u00106\u001a\u00020 J\u0010\u00107\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020\u0010H\u0002J\b\u00108\u001a\u00020\u001eH\u0002J\u0012\u00109\u001a\u0004\u0018\u00010 2\u0006\u0010:\u001a\u00020 H\u0002J\u0014\u0010;\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0<H\u0002J\u0006\u0010=\u001a\u00020\u001eJ\"\u0010>\u001a\u00020\u001d2\b\b\u0002\u0010?\u001a\u00020 2\b\b\u0002\u0010-\u001a\u00020\u001dH\u0086@¢\u0006\u0002\u0010@J\u0010\u0010A\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020 H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004¢\u0006\u0004\n\u0002\u00102¨\u0006C"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "", "appContextParam", "Landroid/content/Context;", "externalIdProvider", "Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "<init>", "(Landroid/content/Context;Lcom/hp/pregnancy/lite/onesignal/ExternalIdProvider;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V", "context", "defaultScope", "Lkotlinx/coroutines/CoroutineScope;", "jwtInvalidatedListener", "Lcom/onesignal/IUserJwtInvalidatedListener;", "isListenerAdded", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isUserObserverRegistered", "isLoginInProgress", "gson", "Lcom/google/gson/Gson;", "awsApiGatewayManager", "Lcom/philips/dp/backend/apiGateway/AwsApiGatewayManager;", "pendingLoginCallback", "Lkotlin/Function1;", "", "", "pendingLoginExternalId", "", "confirmedExternalId", "getAwsApiGatewayManager", "getExternalId", "isLoggedIn", "isLoginConfirmedForCurrentExternalId", "fetchTokenAsync", "scope", "externalId", "callback", "Lcom/hp/pregnancy/lite/onesignal/model/TokenCallback;", "loginToOnesignal", "onLoginComplete", "forceRefresh", "sendOneSignalDataTagsAfterMigration", "sendEligibleForEmailTag", "userObserver", "com/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$userObserver$1;", "registerUserObserver", "unregisterUserObserver", "clearPendingLoginState", "reason", "addOneSignalJwtInvalidatedListener", "removeOneSignalJwtInvalidatedListener", "parseResponseAndReturnToken", "responseBody", "getJwtUrlAndPoolId", "Lkotlin/Pair;", "logoutAndDeleteExternalId", "loginToOnesignalSuspend", "cancellationReason", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "markLoginConfirmed", "OnLoginCompleteListener", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalLoginHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExternalIdProvider f18969a;
    public final OneSignalEventsHandler b;
    public final IapAndSubscriptionUtils c;
    public final PregnancyAppUtils d;
    public final Context e;
    public final CoroutineScope f;
    public IUserJwtInvalidatedListener g;
    public final AtomicBoolean h;
    public final AtomicBoolean i;
    public final AtomicBoolean j;
    public final Gson k;
    public AwsApiGatewayManager l;
    public Function1 m;
    public String n;
    public volatile String o;
    public final OneSignalLoginHelper$userObserver$1 p;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper$OnLoginCompleteListener;", "", "onComplete", "", "success", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface OnLoginCompleteListener {
    }

    /* JADX WARN: Type inference failed for: r2v10, types: [com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$userObserver$1] */
    public OneSignalLoginHelper(Context appContextParam, ExternalIdProvider externalIdProvider, OneSignalEventsHandler oneSignalEventsHandler, IapAndSubscriptionUtils iapAndSubscriptionUtils, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(appContextParam, "appContextParam");
        Intrinsics.j(externalIdProvider, "externalIdProvider");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        this.f18969a = externalIdProvider;
        this.b = oneSignalEventsHandler;
        this.c = iapAndSubscriptionUtils;
        this.d = pregnancyAppUtils;
        Context applicationContext = appContextParam.getApplicationContext();
        Intrinsics.i(applicationContext, "getApplicationContext(...)");
        this.e = applicationContext;
        this.f = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
        this.h = new AtomicBoolean(false);
        this.i = new AtomicBoolean(false);
        this.j = new AtomicBoolean(false);
        this.k = new Gson();
        this.p = new IUserStateObserver() { // from class: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$userObserver$1
            @Override // com.onesignal.user.state.IUserStateObserver
            public void onUserStateChange(UserChangedState state) {
                Intrinsics.j(state, "state");
                Logger.d(PreferenceStores.ONESIGNAL, "User State Changed");
                String externalId = state.getCurrent().getExternalId();
                if (externalId == null || externalId.length() == 0 || !Intrinsics.e(externalId, this.f18975a.n) || !this.f18975a.j.get()) {
                    if (externalId == null || externalId.length() == 0 || !Intrinsics.e(externalId, this.f18975a.t())) {
                        this.f18975a.o = null;
                        return;
                    }
                    return;
                }
                Logger.a(PreferenceStores.ONESIGNAL, "Login confirmed by SDK - externalId matches: " + externalId);
                this.f18975a.D(externalId);
                this.f18975a.I();
                this.f18975a.b.R(this.f18975a.d.n());
                Function1 function1 = this.f18975a.m;
                if (function1 != null) {
                    function1.invoke(Boolean.TRUE);
                }
                this.f18975a.q("login_confirmed");
            }
        };
    }

    public static /* synthetic */ Object B(OneSignalLoginHelper oneSignalLoginHelper, String str, boolean z, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "onesignal_login_cancelled";
        }
        if ((i & 2) != 0) {
            z = false;
        }
        return oneSignalLoginHelper.A(str, z, continuation);
    }

    public static /* synthetic */ void z(OneSignalLoginHelper oneSignalLoginHelper, CoroutineScope coroutineScope, Function1 function1, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            coroutineScope = oneSignalLoginHelper.f;
        }
        if ((i & 2) != 0) {
            function1 = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        oneSignalLoginHelper.x(coroutineScope, function1, z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object A(String str, boolean z, Continuation continuation) {
        OneSignalLoginHelper$loginToOnesignalSuspend$1 oneSignalLoginHelper$loginToOnesignalSuspend$1;
        boolean zBooleanValue;
        if (continuation instanceof OneSignalLoginHelper$loginToOnesignalSuspend$1) {
            oneSignalLoginHelper$loginToOnesignalSuspend$1 = (OneSignalLoginHelper$loginToOnesignalSuspend$1) continuation;
            int i = oneSignalLoginHelper$loginToOnesignalSuspend$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                oneSignalLoginHelper$loginToOnesignalSuspend$1.label = i - Integer.MIN_VALUE;
            } else {
                oneSignalLoginHelper$loginToOnesignalSuspend$1 = new OneSignalLoginHelper$loginToOnesignalSuspend$1(this, continuation);
            }
        } else {
            oneSignalLoginHelper$loginToOnesignalSuspend$1 = new OneSignalLoginHelper$loginToOnesignalSuspend$1(this, continuation);
        }
        Object objC = oneSignalLoginHelper$loginToOnesignalSuspend$1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = oneSignalLoginHelper$loginToOnesignalSuspend$1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Logger.d(PreferenceStores.ONESIGNAL, "loginToOnesignalSuspend called. reason=" + str + ", forceRefresh=" + z);
                OneSignalLoginHelper$loginToOnesignalSuspend$2 oneSignalLoginHelper$loginToOnesignalSuspend$2 = new OneSignalLoginHelper$loginToOnesignalSuspend$2(this, z, str, null);
                oneSignalLoginHelper$loginToOnesignalSuspend$1.L$0 = str;
                oneSignalLoginHelper$loginToOnesignalSuspend$1.Z$0 = z;
                oneSignalLoginHelper$loginToOnesignalSuspend$1.label = 1;
                objC = TimeoutKt.c(12000L, oneSignalLoginHelper$loginToOnesignalSuspend$2, oneSignalLoginHelper$loginToOnesignalSuspend$1);
                if (objC == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objC);
            }
            zBooleanValue = ((Boolean) objC).booleanValue();
        } catch (TimeoutCancellationException unused) {
            boolean zV = v();
            if (zV) {
                D(t());
                I();
                this.b.R(this.d.n());
            } else {
                q(str + "_timeout");
            }
            Logger.d(PreferenceStores.ONESIGNAL, "OneSignal login timed out. isLoggedInAfterTimeout=" + zV);
            zBooleanValue = zV;
        }
        return Boxing.a(zBooleanValue);
    }

    public final void C() {
        if (!OneSignal.k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "OneSignal is not initialized, skipping logout");
            return;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "OneSignal is initialized, logging out");
        JobKt__JobKt.i(this.f.getCoroutineContext(), null, 1, null);
        OneSignal.m();
        OneSignal.n(false);
        this.o = null;
        G();
        this.f18969a.b();
        this.l = null;
    }

    public final void D(String str) {
        this.o = str;
        Logger.a(PreferenceStores.ONESIGNAL, "OneSignal login confirmed for current externalId");
    }

    public final String E(String str) {
        try {
            return ((JwtTokenResponse) this.k.o(str, JwtTokenResponse.class)).getToken();
        } catch (Exception unused) {
            return null;
        }
    }

    public final void F() {
        if (!OneSignal.k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "Cannot register observer - OneSignal not initialized");
        } else if (!this.i.compareAndSet(false, true)) {
            Logger.a(PreferenceStores.ONESIGNAL, "User state observer already registered, skipping");
        } else {
            OneSignal.h().addObserver(this.p);
            Logger.a(PreferenceStores.ONESIGNAL, "User state observer registered");
        }
    }

    public final void G() {
        IUserJwtInvalidatedListener iUserJwtInvalidatedListener = this.g;
        if (iUserJwtInvalidatedListener != null) {
            OneSignal.h().removeUserJwtInvalidatedListener(iUserJwtInvalidatedListener);
            this.h.set(false);
            this.g = null;
        }
    }

    public final void H() {
        this.b.H();
    }

    public final void I() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.HAS_ONESIGNAL_TAGS_SENT_AFTER_MIGRATION;
        if (preferencesManager.g(booleanPreferencesKey, false)) {
            return;
        }
        this.b.Q();
        this.b.C();
        this.b.N(this.c.d().getSubscribedTypeName());
        OneSignalEventsHandler.P(this.b, AnalyticsStateVariable.ONBOARDING_COMPLETED.getRawValue(), null, 2, null);
        this.b.L();
        H();
        preferencesManager.D(booleanPreferencesKey, true);
    }

    public final void p(final CoroutineScope coroutineScope) {
        if (this.h.compareAndSet(false, true)) {
            IUserJwtInvalidatedListener iUserJwtInvalidatedListener = new IUserJwtInvalidatedListener() { // from class: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1
                @Override // com.onesignal.IUserJwtInvalidatedListener
                public void a(UserJwtInvalidatedEvent event) {
                    Intrinsics.j(event, "event");
                    Logger.a(PreferenceStores.ONESIGNAL, "onUserJwtInvalidated.");
                    final String externalId = event.getExternalId();
                    final OneSignalLoginHelper oneSignalLoginHelper = this.f18970a;
                    oneSignalLoginHelper.r(coroutineScope, externalId, new TokenCallback() { // from class: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$addOneSignalJwtInvalidatedListener$1$onUserJwtInvalidated$1
                        @Override // com.hp.pregnancy.lite.onesignal.model.TokenCallback
                        public void onFailure(Exception exception) {
                            Intrinsics.j(exception, "exception");
                            Logger.a(PreferenceStores.ONESIGNAL, "JWT refresh failed: " + exception.getMessage());
                        }

                        @Override // com.hp.pregnancy.lite.onesignal.model.TokenCallback
                        public void onSuccess(String token) {
                            Intrinsics.j(token, "token");
                            OneSignal.p(externalId, token);
                            if (Intrinsics.e(externalId, oneSignalLoginHelper.t())) {
                                oneSignalLoginHelper.D(externalId);
                                oneSignalLoginHelper.I();
                                oneSignalLoginHelper.b.R(oneSignalLoginHelper.d.n());
                            }
                        }
                    });
                }
            };
            this.g = iUserJwtInvalidatedListener;
            OneSignal.h().addUserJwtInvalidatedListener(iUserJwtInvalidatedListener);
        }
    }

    public final void q(String reason) {
        Intrinsics.j(reason, "reason");
        Logger.a(PreferenceStores.ONESIGNAL, "Clearing pending login state. reason=" + reason);
        this.m = null;
        this.n = null;
        this.j.set(false);
    }

    public final void r(CoroutineScope scope, String str, TokenCallback callback) {
        Intrinsics.j(scope, "scope");
        Intrinsics.j(callback, "callback");
        BuildersKt__Builders_commonKt.d(scope, null, null, new OneSignalLoginHelper$fetchTokenAsync$1(str, this, callback, null), 3, null);
    }

    public final AwsApiGatewayManager s() {
        if (this.l == null) {
            Pair pairU = u();
            this.l = new AwsApiGatewayManager(this.e, (String) pairU.component1(), (String) pairU.component2(), "us-east-1");
        }
        AwsApiGatewayManager awsApiGatewayManager = this.l;
        Intrinsics.g(awsApiGatewayManager);
        return awsApiGatewayManager;
    }

    public final String t() {
        return this.f18969a.c();
    }

    public final Pair u() {
        return TestConfig.q().getBoolean("TestOneSignalServer", CommonUtilsKt.L()) ? new Pair("https://user-engagement-dev.philips-digital.com", PregnancyAppDelegate.X("OneSignalJwtUrlTest")) : new Pair("https://user-engagement-prod.philips-digital.com", PregnancyAppDelegate.X("OneSignalJwtUrlLive"));
    }

    public final boolean v() {
        String str = "";
        boolean z = false;
        if (!OneSignal.k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "isLoggedIn: false (OneSignal not initialized)");
            return false;
        }
        try {
            String externalId = OneSignal.h().getExternalId();
            String string = externalId != null ? StringsKt.v1(externalId).toString() : null;
            if (string != null) {
                str = string;
            }
        } catch (Exception e) {
            Logger.a(PreferenceStores.ONESIGNAL, "isLoggedIn: Failed to get externalId - " + e.getMessage());
        }
        String string2 = StringsKt.v1(t()).toString();
        if (str.length() > 0 && Intrinsics.e(str, string2)) {
            z = true;
        }
        Logger.a(PreferenceStores.ONESIGNAL, "isLoggedIn: " + z + " (oneSignalExternalId=" + str + ", expectedExternalId=" + string2 + ")");
        return z;
    }

    public final boolean w() {
        String string = StringsKt.v1(t()).toString();
        String str = this.o;
        boolean z = Intrinsics.e(str != null ? StringsKt.v1(str).toString() : null, string) && v();
        Logger.a(PreferenceStores.ONESIGNAL, "isLoginConfirmedForCurrentExternalId: " + z);
        return z;
    }

    public final void x(CoroutineScope scope, final Function1 function1, boolean z) {
        Intrinsics.j(scope, "scope");
        Logger.d(PreferenceStores.ONESIGNAL, "loginToOnesignal forceRefresh=" + z);
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            Logger.a(PreferenceStores.ONESIGNAL, "Network not available, skipping OneSignal login");
            if (function1 != null) {
                function1.invoke(Boolean.FALSE);
                return;
            }
            return;
        }
        if (!OneSignal.k()) {
            Logger.a(PreferenceStores.ONESIGNAL, "OneSignal is not initialized, skipping login");
            if (function1 != null) {
                function1.invoke(Boolean.FALSE);
                return;
            }
            return;
        }
        if (!OneSignal.a()) {
            Logger.a(PreferenceStores.ONESIGNAL, "Consent not given, skipping OneSignal login");
            if (function1 != null) {
                function1.invoke(Boolean.FALSE);
                return;
            }
            return;
        }
        final boolean zV = v();
        boolean zW = w();
        boolean z2 = z || (zV && !zW);
        Logger.d(PreferenceStores.ONESIGNAL, "loginToOnesignal decision: alreadyLoggedIn=" + zV + ", isLoginConfirmed=" + zW + ", shouldRefreshJwt=" + z2 + ", consentGiven=" + OneSignal.a() + ", oneSignalExternalId=" + OneSignal.h().getExternalId());
        if (zV && !z2 && zW) {
            Logger.a(PreferenceStores.ONESIGNAL, "User login already confirmed by OneSignal, skipping login and sending tags");
            p(this.f);
            I();
            this.b.R(this.d.n());
            if (function1 != null) {
                function1.invoke(Boolean.TRUE);
                return;
            }
            return;
        }
        if (!this.j.compareAndSet(false, true)) {
            Logger.a(PreferenceStores.ONESIGNAL, "Login already in progress, waiting for completion");
            if (function1 != null) {
                function1.invoke(Boolean.FALSE);
                return;
            }
            return;
        }
        final String strT = t();
        ParseUser currentUser = ParseUser.getCurrentUser();
        String string = currentUser != null ? currentUser.getString("externalId") : null;
        if (currentUser != null && !Intrinsics.e(string, strT)) {
            currentUser.put("externalId", strT);
            try {
                currentUser.save();
                Logger.a(PreferenceStores.ONESIGNAL, "OneSignal external ID saved to Parse synchronously: " + strT);
            } catch (Exception e) {
                Logger.a(PreferenceStores.ONESIGNAL, "Failed to save OneSignal external ID to Parse: " + e.getMessage());
            }
        }
        final boolean z3 = z2;
        r(scope, strT, new TokenCallback() { // from class: com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper$loginToOnesignal$1
            @Override // com.hp.pregnancy.lite.onesignal.model.TokenCallback
            public void onFailure(Exception exception) {
                Intrinsics.j(exception, "exception");
                Logger.a(PreferenceStores.ONESIGNAL, "loginToOnesignal: token fetch failed: " + exception.getMessage());
                this.q("token_fetch_failed");
                Function1 function2 = function1;
                if (function2 != null) {
                    function2.invoke(Boolean.FALSE);
                }
            }

            @Override // com.hp.pregnancy.lite.onesignal.model.TokenCallback
            public void onSuccess(String token) {
                Object objM383constructorimpl;
                Intrinsics.j(token, "token");
                Logger.a(PreferenceStores.ONESIGNAL, "loginToOnesignal: token fetched for externalId");
                if (!zV || !z3) {
                    this.m = function1;
                    this.n = strT;
                    Logger.d(PreferenceStores.ONESIGNAL, "Calling OneSignal.login with fetched JWT");
                    OneSignal.l(strT, token);
                    try {
                        if (OneSignal.d().mo356getPermission() && !OneSignal.h().getPushSubscription().getOptedIn()) {
                            if (this.d.n()) {
                                Logger.a(PreferenceStores.ONESIGNAL, "Skipping push opt-in because Pregnancy Loss opt-out is required");
                            } else {
                                Logger.a(PreferenceStores.ONESIGNAL, "Notification permission already granted, opting in new user");
                                OneSignal.h().getPushSubscription().optIn();
                            }
                        }
                    } catch (Exception e2) {
                        Logger.a(PreferenceStores.ONESIGNAL, "Failed to check/set push subscription: " + e2.getMessage());
                    }
                    OneSignalLoginHelper oneSignalLoginHelper = this;
                    oneSignalLoginHelper.p(oneSignalLoginHelper.f);
                    return;
                }
                Logger.d(PreferenceStores.ONESIGNAL, "Applying JWT refresh via updateUserJwt for existing OneSignal session");
                String str = strT;
                OneSignalLoginHelper oneSignalLoginHelper2 = this;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    OneSignal.p(str, token);
                    oneSignalLoginHelper2.D(str);
                    oneSignalLoginHelper2.p(oneSignalLoginHelper2.f);
                    oneSignalLoginHelper2.I();
                    oneSignalLoginHelper2.b.R(oneSignalLoginHelper2.d.n());
                    objM383constructorimpl = Result.m383constructorimpl(Unit.f24295a);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                }
                Function1 function2 = function1;
                OneSignalLoginHelper oneSignalLoginHelper3 = this;
                if (Result.m389isSuccessimpl(objM383constructorimpl)) {
                    Logger.d(PreferenceStores.ONESIGNAL, "Forced JWT refresh succeeded");
                    if (function2 != null) {
                        function2.invoke(Boolean.TRUE);
                    }
                    oneSignalLoginHelper3.q("jwt_refresh_success");
                }
                Function1 function3 = function1;
                OneSignalLoginHelper oneSignalLoginHelper4 = this;
                Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
                if (thM386exceptionOrNullimpl != null) {
                    Logger.a(PreferenceStores.ONESIGNAL, "JWT refresh failed: " + thM386exceptionOrNullimpl.getMessage());
                    if (function3 != null) {
                        function3.invoke(Boolean.FALSE);
                    }
                    oneSignalLoginHelper4.q("jwt_refresh_failed");
                }
            }
        });
    }

    public final void y(boolean z) {
        x(this.f, null, z);
    }
}
