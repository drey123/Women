package com.glow.android.eveold;

import android.app.Application;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.format.DateFormat;
import androidx.lifecycle.LifecycleOwnerKt;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;
import com.glow.android.eve.R;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.data.SignUpUserSettings;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.LandingViewModelKt;
import com.glow.android.prime.utils.MFAException;
import com.glow.android.prime.utils.MFAUtil;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.sync.UserPrefsHelper;
import com.glow.android.trion.rx.RetrofitException;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import okhttp3.ResponseBody;
import retrofit2.Response;
import timber.log.Timber;

/* JADX INFO: compiled from: EveSignInActivity.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$signIn$1", f = "EveSignInActivity.kt", l = {378, 395}, m = "invokeSuspend")
final class EveSignInActivity$signIn$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4743b;
    public final /* synthetic */ EveSignInActivity c;

    /* JADX INFO: renamed from: com.glow.android.eveold.EveSignInActivity$signIn$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: EveSignInActivity.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0001H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$signIn$1$1", f = "EveSignInActivity.kt", l = {381, 387}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f4744b;
        public final /* synthetic */ EveSignInActivity c;
        public final /* synthetic */ Boolean d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(EveSignInActivity eveSignInActivity, Boolean bool, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.c = eveSignInActivity;
            this.d = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return new AnonymousClass1(this.c, this.d, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f4744b;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.a(obj);
                    return (NetworkResponse) obj;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return (NetworkResponse) obj;
            }
            ResultKt.a(obj);
            int i6 = EveSignInActivity.f4710x;
            EveSignInActivity eveSignInActivity = this.c;
            boolean zL = eveSignInActivity.F().l();
            UserServicePlus userServicePlus = null;
            Boolean bool = this.d;
            if (zL) {
                UserServicePlus userServicePlus2 = eveSignInActivity.g;
                if (userServicePlus2 != null) {
                    userServicePlus = userServicePlus2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("userServicePlus");
                }
                String strD = android.support.v4.media.a.D((String) eveSignInActivity.F().f4716b.getValue(), " ", (String) eveSignInActivity.F().c.getValue());
                String str = (String) eveSignInActivity.F().f4717e.getValue();
                this.f4744b = 1;
                obj = userServicePlus.signInWithPhoneNumber(strD, str, bool, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                return (NetworkResponse) obj;
            }
            UserServicePlus userServicePlus3 = eveSignInActivity.g;
            if (userServicePlus3 != null) {
                userServicePlus = userServicePlus3;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("userServicePlus");
            }
            String str2 = (String) eveSignInActivity.F().d.getValue();
            String str3 = (String) eveSignInActivity.F().f4717e.getValue();
            this.f4744b = 2;
            obj = userServicePlus.signIn(str2, str3, bool, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
            return (NetworkResponse) obj;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.eveold.EveSignInActivity$signIn$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: EveSignInActivity.kt */
    @Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u001c\u0012\u0018\u0012\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00030\u00022\u0006\u0010\u0007\u001a\u00020\bH\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/network/NetworkResponse;", "Lcom/glow/android/network/GlowCompatJson;", "Lcom/glow/android/prime/data/SignUpResp;", "Lokhttp3/ResponseBody;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.eveold.EveSignInActivity$signIn$1$2", f = "EveSignInActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f4745b;
        public final /* synthetic */ EveSignInActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(EveSignInActivity eveSignInActivity, Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
            this.c = eveSignInActivity;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.c, continuation);
            anonymousClass2.f4745b = th;
            return anonymousClass2.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f4745b;
            boolean z2 = th instanceof MFAException;
            EveSignInActivity eveSignInActivity = this.c;
            if (z2) {
                MFAUtil.a.getClass();
                MFAUtil.b(eveSignInActivity, (MFAException) th);
            } else {
                int i = EveSignInActivity.f4710x;
                eveSignInActivity.getClass();
                if (th instanceof RetrofitException) {
                    Response<?> response = ((RetrofitException) th).f10539b;
                    if (response == null || response.a.code() != 503) {
                        eveSignInActivity.z(R.string.common_connect_server_failed, 1);
                    } else {
                        eveSignInActivity.z(R.string.maintenance_error, 1);
                    }
                } else {
                    eveSignInActivity.z(R.string.io_error, 1);
                    FirebaseCrashlytics firebaseCrashlyticsA = FirebaseCrashlytics.a();
                    Intrinsics.checkNotNull(th);
                    firebaseCrashlyticsA.b(th);
                }
                Timber.a.d(th.toString(), new Object[0]);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EveSignInActivity$signIn$1(EveSignInActivity eveSignInActivity, Continuation<? super EveSignInActivity$signIn$1> continuation) {
        super(2, continuation);
        this.c = eveSignInActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EveSignInActivity$signIn$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((EveSignInActivity$signIn$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f4743b;
        final EveSignInActivity eveSignInActivity = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        GlobLocalStore.Companion companion = GlobLocalStore.c;
        this.f4743b = 1;
        obj = companion.a(eveSignInActivity, "eve sign in", this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(LandingViewModelKt.a(9005, eveSignInActivity, new AnonymousClass1(eveSignInActivity, (Boolean) obj, null)), new AnonymousClass2(eveSignInActivity, null));
        FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.eveold.EveSignInActivity$signIn$1.3
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj2, Continuation continuation) throws Throwable {
                Integer num;
                NetworkResponse networkResponse = (NetworkResponse) obj2;
                boolean z2 = networkResponse instanceof NetworkResponse.Success;
                EveSignInActivity eveSignInActivity2 = eveSignInActivity;
                if (z2) {
                    Object objA = ExtensionsKt.a(networkResponse);
                    Intrinsics.checkNotNull(objA);
                    SignUpUser signUpUser = ((SignUpResp) objA).a;
                    Intrinsics.checkNotNull(signUpUser);
                    UserPrefsHelper userPrefsHelper = UserPrefsHelper.a;
                    UserPrefs.f8895f.getClass();
                    userPrefsHelper.i(eveSignInActivity2, signUpUser, UserPrefs.Companion.a(eveSignInActivity2));
                    String str = signUpUser.a;
                    String str2 = signUpUser.f9048b;
                    boolean zIsEmpty = TextUtils.isEmpty(str2);
                    String str3 = signUpUser.f9049e;
                    String str4 = !zIsEmpty ? str2 : str3;
                    if (!TextUtils.isEmpty(str4) && !TextUtils.isEmpty(str)) {
                        AppAccountManager appAccountManager = eveSignInActivity2.f4712q;
                        if (appAccountManager == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("appAccountManager");
                            appAccountManager = null;
                        }
                        appAccountManager.b(str4, str2, str3, str);
                    }
                    try {
                        long j4 = signUpUser.h;
                        if (j4 > 0) {
                            String string = DateFormat.format("yyyy-MM-dd", j4 * ((long) 1000)).toString();
                            OnboardingUserPrefs onboardingUserPrefs = eveSignInActivity2.f4715v;
                            if (onboardingUserPrefs == null) {
                                Intrinsics.throwUninitializedPropertyAccessException(OnboardingUserPrefs.PREFS_NAME);
                                onboardingUserPrefs = null;
                            }
                            onboardingUserPrefs.X(string);
                        }
                    } catch (Exception unused) {
                        OnboardingUserPrefs onboardingUserPrefs2 = eveSignInActivity2.f4715v;
                        if (onboardingUserPrefs2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException(OnboardingUserPrefs.PREFS_NAME);
                            onboardingUserPrefs2 = null;
                        }
                        onboardingUserPrefs2.X("");
                    }
                    OnboardingUserPrefs onboardingUserPrefs3 = eveSignInActivity2.f4715v;
                    if (onboardingUserPrefs3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(OnboardingUserPrefs.PREFS_NAME);
                        onboardingUserPrefs3 = null;
                    }
                    onboardingUserPrefs3.Z(str3);
                    OnboardingUserPrefs onboardingUserPrefs4 = eveSignInActivity2.f4715v;
                    if (onboardingUserPrefs4 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(OnboardingUserPrefs.PREFS_NAME);
                        onboardingUserPrefs4 = null;
                    }
                    onboardingUserPrefs4.b0(signUpUser.f9050f);
                    OnboardingUserPrefs onboardingUserPrefs5 = eveSignInActivity2.f4715v;
                    if (onboardingUserPrefs5 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(OnboardingUserPrefs.PREFS_NAME);
                        onboardingUserPrefs5 = null;
                    }
                    onboardingUserPrefs5.q("email");
                    onboardingUserPrefs5.n("email", str2);
                    OnboardingUserPrefs onboardingUserPrefs6 = eveSignInActivity2.f4715v;
                    if (onboardingUserPrefs6 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException(OnboardingUserPrefs.PREFS_NAME);
                        onboardingUserPrefs6 = null;
                    }
                    SignUpUserSettings signUpUserSettings = signUpUser.s;
                    int i6 = signUpUserSettings != null ? signUpUserSettings.a : 0;
                    onboardingUserPrefs6.getClass();
                    onboardingUserPrefs6.j("onboardind_is_protection", i6 != 0);
                    UserPrefs.f8895f.getClass();
                    UserPrefs.Companion.a(eveSignInActivity2).V(signUpUserSettings != null ? signUpUserSettings.f9060b : 0);
                    String strValueOf = String.valueOf(signUpUser.i);
                    String str5 = (String) eveSignInActivity2.F().d.getValue();
                    String strD = android.support.v4.media.a.D((String) eveSignInActivity2.F().f4716b.getValue(), " ", (String) eveSignInActivity2.F().c.getValue());
                    String str6 = (String) eveSignInActivity2.F().f4717e.getValue();
                    if (signUpUserSettings != null) {
                        new Integer(signUpUserSettings.f9060b);
                    }
                    BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(eveSignInActivity2), null, null, new EveSignInActivity$onSignInSucceed$1(eveSignInActivity2, strValueOf, str, str5, strD, str6, null), 3);
                    AppsFlyerLib.getInstance().logEvent(eveSignInActivity2.getApplication(), AFInAppEventType.COMPLETE_REGISTRATION, null);
                    FirebaseAnalytics.getInstance(eveSignInActivity2.getApplication()).a("login", new Bundle());
                    if (FacebookSdk.isInitialized()) {
                        AppEventsLogger.Companion companion2 = AppEventsLogger.INSTANCE;
                        Application application = eveSignInActivity2.getApplication();
                        Intrinsics.checkNotNullExpressionValue(application, "getApplication(...)");
                        companion2.newLogger(application).logEvent("fb_mobile_custom_user_login");
                    }
                } else if ((networkResponse instanceof NetworkResponse.GlowServerError) && (num = ((NetworkResponse.GlowServerError) networkResponse).c) != null && num.intValue() == 3024) {
                    eveSignInActivity2.z(R.string.error_sign_in_invalid_password, 1);
                    if (eveSignInActivity2.d) {
                        new MaterialAlertDialogBuilder(eveSignInActivity2).setMessage(R.string.sign_in_email_password_no_match).setCancelable(true).setNegativeButton(R.string.ok, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.reset_password, (DialogInterface.OnClickListener) new p078w0.a(eveSignInActivity2, 0)).show();
                    }
                } else {
                    LandingViewModelKt.b(networkResponse, new p078w0.b(eveSignInActivity2, 5));
                }
                return Unit.a;
            }
        };
        this.f4743b = 2;
        if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
