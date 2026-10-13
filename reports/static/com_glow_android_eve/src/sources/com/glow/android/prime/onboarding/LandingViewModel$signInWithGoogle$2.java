package com.glow.android.prime.onboarding;

import android.app.Application;
import android.content.Intent;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.api.ApiException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import timber.log.Timber;

/* JADX INFO: compiled from: LandingViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/glow/android/prime/data/SignUpUser;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$signInWithGoogle$2", f = "LandingViewModel.kt", l = {240, 249, 249, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 264, 285, 300, 317, 333}, m = "invokeSuspend")
final class LandingViewModel$signInWithGoogle$2 extends SuspendLambda implements Function2<ProducerScope<? super SignUpUser>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9477b;
    public String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f9478e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ LandingViewModel f9479f;
    public final /* synthetic */ Intent g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$signInWithGoogle$2(LandingViewModel landingViewModel, Intent intent, Continuation<? super LandingViewModel$signInWithGoogle$2> continuation) {
        super(2, continuation);
        this.f9479f = landingViewModel;
        this.g = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LandingViewModel$signInWithGoogle$2 landingViewModel$signInWithGoogle$2 = new LandingViewModel$signInWithGoogle$2(this.f9479f, this.g, continuation);
        landingViewModel$signInWithGoogle$2.f9478e = obj;
        return landingViewModel$signInWithGoogle$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super SignUpUser> producerScope, Continuation<? super Unit> continuation) {
        return ((LandingViewModel$signInWithGoogle$2) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0108 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x0109  */
    /* JADX WARN: Code duplicated, block: B:45:0x0133 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x0134  */
    /* JADX WARN: Code duplicated, block: B:49:0x0147 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:71:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:73:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:75:0x022f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:78:0x0234  */
    /* JADX WARN: Code duplicated, block: B:80:0x029f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:81:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:83:0x030d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:87:0x0327 A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x01bd, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:78:0x0234, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:81:0x02a0, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v41 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v5, types: [kotlinx.coroutines.channels.ProducerScope] */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v6, types: [kotlinx.coroutines.channels.SendChannel] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ?? r4;
        int statusCode;
        LandingViewModel$signInWithGoogle$2 landingViewModel$signInWithGoogle$2;
        OnboardingManager onboardingManagerN;
        Map<String, String> mapMapOf;
        ?? r5;
        OnboardingManager onboardingManagerN2;
        Map<String, String> mapMapOf2;
        Object objC;
        CoroutineSingletons coroutineSingletons;
        ?? r6;
        p004a1.a aVar;
        ?? r7;
        ?? r8;
        ?? r9;
        int i;
        String str;
        ProducerScope producerScope;
        Object objA;
        LandingViewModel landingViewModel;
        ProducerScope producerScope2;
        Object objQ;
        final ProducerScope producerScope3;
        FlowCollector flowCollector;
        ProducerScope producerScope4;
        ProducerScope producerScope5;
        ProducerScope producerScope6;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f25414b;
        int i6 = this.d;
        String str2 = "additional_info";
        final LandingViewModel landingViewModel2 = this.f9479f;
        try {
            try {
                switch (i6) {
                    case 0:
                        ResultKt.a(obj);
                        ProducerScope producerScope7 = (ProducerScope) this.f9478e;
                        SignInCredential signInCredentialFromIntent = ((SignInClient) landingViewModel2.s.getValue()).getSignInCredentialFromIntent(this.g);
                        Intrinsics.checkNotNullExpressionValue(signInCredentialFromIntent, "getSignInCredentialFromIntent(...)");
                        String str3 = signInCredentialFromIntent.f19485j;
                        String str4 = signInCredentialFromIntent.i;
                        if (str3 != null) {
                            Timber.a.b("Got ID token. ".concat(str3), new Object[0]);
                            OnboardingManager onboardingManagerN3 = landingViewModel2.n();
                            Map<String, String> mapMapOf3 = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "pass"), TuplesKt.to("page_type", "google_signin"));
                            this.f9478e = producerScope7;
                            this.f9477b = str3;
                            this.d = 1;
                            if (onboardingManagerN3.c("button_click_onboarding", 0, mapMapOf3, this) == coroutineSingletons2) {
                                return coroutineSingletons2;
                            }
                            str = str3;
                            producerScope = producerScope7;
                            try {
                                GlobLocalStore.Companion companion = GlobLocalStore.c;
                                Application application = landingViewModel2.a;
                                this.f9478e = producerScope;
                                this.f9477b = landingViewModel2;
                                this.c = str;
                                this.d = 2;
                                objA = companion.a(application, "sign up with google token", this);
                                if (objA == coroutineSingletons2) {
                                    return coroutineSingletons2;
                                }
                                landingViewModel = landingViewModel2;
                                producerScope = producerScope;
                                this.f9478e = producerScope;
                                this.f9477b = null;
                                this.c = null;
                                this.d = 3;
                                LandingViewModel.Companion companion2 = LandingViewModel.f9449t;
                                landingViewModel.getClass();
                                objQ = FlowKt.q(new LandingViewModel$signUpWithGoogleToken$$inlined$transform$1(LandingViewModelKt.a(9005, landingViewModel.a, new LandingViewModel$signUpWithGoogleToken$2(landingViewModel, str, (Boolean) objA, null)), null, landingViewModel));
                                if (objQ == coroutineSingletons2) {
                                    return coroutineSingletons2;
                                }
                                producerScope3 = producerScope;
                                flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.LandingViewModel$signInWithGoogle$2.1
                                    @Override // kotlinx.coroutines.flow.FlowCollector
                                    public final Object emit(Object obj2, Continuation continuation) {
                                        SignUpUser signUpUser = (SignUpUser) obj2;
                                        if (signUpUser != null) {
                                            LandingViewModel landingViewModel3 = landingViewModel2;
                                            landingViewModel3.o().e(landingViewModel3.a, signUpUser);
                                            producerScope3.u(signUpUser);
                                        }
                                        return Unit.a;
                                    }
                                };
                                this.f9478e = producerScope3;
                                this.d = 4;
                                producerScope4 = producerScope3;
                                if (((Flow) objQ).collect(flowCollector, this) == coroutineSingletons2) {
                                    return coroutineSingletons2;
                                }
                                Unit unit = Unit.a;
                                producerScope5 = producerScope4;
                            } catch (ApiException e6) {
                                e = e6;
                                producerScope2 = producerScope;
                                r4 = producerScope2;
                                statusCode = e.getStatusCode();
                                if (statusCode == 7) {
                                    landingViewModel$signInWithGoogle$2 = this;
                                    Timber.a.b("One-tap encountered a network error.", new Object[0]);
                                    onboardingManagerN = landingViewModel2.n();
                                    mapMapOf = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "CommonStatusCodes.NETWORK_ERROR, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                    r5 = r4;
                                    landingViewModel$signInWithGoogle$2.f9478e = r5;
                                    landingViewModel$signInWithGoogle$2.f9477b = e;
                                    landingViewModel$signInWithGoogle$2.c = null;
                                    landingViewModel$signInWithGoogle$2.d = 7;
                                    if (onboardingManagerN.c("button_click_onboarding", 0, mapMapOf, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                                        coroutineSingletons2 = coroutineSingletons2;
                                        r7 = r5;
                                        return coroutineSingletons2;
                                    }
                                } else if (statusCode != 16) {
                                    Timber.a.b(android.support.v4.media.a.n("Couldn't get credential from result. (", e.getLocalizedMessage(), ")"), new Object[0]);
                                    OnboardingManager onboardingManagerN4 = landingViewModel2.n();
                                    Map<String, String> mapMapOf4 = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "else, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                    this.f9478e = r4;
                                    this.f9477b = e;
                                    this.c = null;
                                    this.d = 8;
                                    objC = onboardingManagerN4.c("button_click_onboarding", 1, mapMapOf4, this);
                                    coroutineSingletons = coroutineSingletons2;
                                    if (objC == coroutineSingletons) {
                                        r9 = r4;
                                        return coroutineSingletons;
                                    }
                                    r9 = r4;
                                    coroutineSingletons2 = coroutineSingletons;
                                    r8 = r9;
                                    landingViewModel$signInWithGoogle$2 = this;
                                    r7 = r8;
                                } else {
                                    Timber.a.b("One-tap dialog was closed.", new Object[0]);
                                    onboardingManagerN2 = landingViewModel2.n();
                                    mapMapOf2 = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "CommonStatusCodes.CANCELED, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                    landingViewModel$signInWithGoogle$2 = this;
                                    landingViewModel$signInWithGoogle$2.f9478e = r4;
                                    landingViewModel$signInWithGoogle$2.f9477b = e;
                                    landingViewModel$signInWithGoogle$2.c = null;
                                    landingViewModel$signInWithGoogle$2.d = 6;
                                    if (onboardingManagerN2.c("button_click_onboarding", 0, mapMapOf2, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                                        coroutineSingletons2 = coroutineSingletons2;
                                        r7 = r4;
                                        return coroutineSingletons2;
                                    }
                                }
                                coroutineSingletons2 = coroutineSingletons2;
                                r7 = r5;
                                coroutineSingletons2 = coroutineSingletons2;
                                r7 = r4;
                                r7.C(e);
                                r6 = r7;
                            }
                        } else if (str4 != null) {
                            Timber.a.b("Got password.", new Object[0]);
                            producerScope7.u(null);
                            producerScope5 = producerScope7;
                        } else {
                            OnboardingManager onboardingManagerN5 = landingViewModel2.n();
                            try {
                                Map<String, String> mapMapOf5 = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "pass"), TuplesKt.to("reason", "other"), TuplesKt.to("additional_info", "unknown error, no token"), TuplesKt.to("page_type", "google_signin"));
                                this.f9478e = producerScope7;
                                this.d = 5;
                                i = 0;
                                producerScope6 = producerScope7;
                                if (onboardingManagerN5.c("button_click_onboarding", 0, mapMapOf5, this) == coroutineSingletons2) {
                                    return coroutineSingletons2;
                                }
                                Timber.a.b("No ID token or password!", new Object[i]);
                                producerScope6.u(null);
                                producerScope5 = producerScope6;
                            } catch (ApiException e7) {
                                e = e7;
                                str2 = "additional_info";
                                r4 = producerScope7;
                                statusCode = e.getStatusCode();
                                if (statusCode == 7) {
                                    landingViewModel$signInWithGoogle$2 = this;
                                    Timber.a.b("One-tap encountered a network error.", new Object[0]);
                                    onboardingManagerN = landingViewModel2.n();
                                    mapMapOf = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "CommonStatusCodes.NETWORK_ERROR, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                    r5 = r4;
                                    landingViewModel$signInWithGoogle$2.f9478e = r5;
                                    landingViewModel$signInWithGoogle$2.f9477b = e;
                                    landingViewModel$signInWithGoogle$2.c = null;
                                    landingViewModel$signInWithGoogle$2.d = 7;
                                    if (onboardingManagerN.c("button_click_onboarding", 0, mapMapOf, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                                        coroutineSingletons2 = coroutineSingletons2;
                                        r7 = r5;
                                        return coroutineSingletons2;
                                    }
                                } else if (statusCode != 16) {
                                    Timber.a.b(android.support.v4.media.a.n("Couldn't get credential from result. (", e.getLocalizedMessage(), ")"), new Object[0]);
                                    OnboardingManager onboardingManagerN6 = landingViewModel2.n();
                                    Map<String, String> mapMapOf6 = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "else, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                    this.f9478e = r4;
                                    this.f9477b = e;
                                    this.c = null;
                                    this.d = 8;
                                    objC = onboardingManagerN6.c("button_click_onboarding", 1, mapMapOf6, this);
                                    coroutineSingletons = coroutineSingletons2;
                                    if (objC == coroutineSingletons) {
                                        r9 = r4;
                                        return coroutineSingletons;
                                    }
                                    r9 = r4;
                                    coroutineSingletons2 = coroutineSingletons;
                                    r8 = r9;
                                    landingViewModel$signInWithGoogle$2 = this;
                                    r7 = r8;
                                } else {
                                    Timber.a.b("One-tap dialog was closed.", new Object[0]);
                                    onboardingManagerN2 = landingViewModel2.n();
                                    mapMapOf2 = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "CommonStatusCodes.CANCELED, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                    landingViewModel$signInWithGoogle$2 = this;
                                    landingViewModel$signInWithGoogle$2.f9478e = r4;
                                    landingViewModel$signInWithGoogle$2.f9477b = e;
                                    landingViewModel$signInWithGoogle$2.c = null;
                                    landingViewModel$signInWithGoogle$2.d = 6;
                                    if (onboardingManagerN2.c("button_click_onboarding", 0, mapMapOf2, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                                        coroutineSingletons2 = coroutineSingletons2;
                                        r7 = r4;
                                        return coroutineSingletons2;
                                    }
                                }
                                coroutineSingletons2 = coroutineSingletons2;
                                r7 = r5;
                                coroutineSingletons2 = coroutineSingletons2;
                                r7 = r4;
                                r7.C(e);
                                r6 = r7;
                            }
                        }
                        landingViewModel$signInWithGoogle$2 = this;
                        r6 = producerScope5;
                        aVar = new p004a1.a(19);
                        landingViewModel$signInWithGoogle$2.f9478e = null;
                        landingViewModel$signInWithGoogle$2.f9477b = null;
                        landingViewModel$signInWithGoogle$2.d = 9;
                        if (ProduceKt.a(r6, aVar, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        return Unit.a;
                    case 1:
                        str = (String) this.f9477b;
                        ProducerScope producerScope8 = (ProducerScope) this.f9478e;
                        ResultKt.a(obj);
                        producerScope = producerScope8;
                        GlobLocalStore.Companion companion3 = GlobLocalStore.c;
                        Application application2 = landingViewModel2.a;
                        this.f9478e = producerScope;
                        this.f9477b = landingViewModel2;
                        this.c = str;
                        this.d = 2;
                        objA = companion3.a(application2, "sign up with google token", this);
                        if (objA == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        landingViewModel = landingViewModel2;
                        producerScope = producerScope;
                        this.f9478e = producerScope;
                        this.f9477b = null;
                        this.c = null;
                        this.d = 3;
                        LandingViewModel.Companion companion4 = LandingViewModel.f9449t;
                        landingViewModel.getClass();
                        objQ = FlowKt.q(new LandingViewModel$signUpWithGoogleToken$$inlined$transform$1(LandingViewModelKt.a(9005, landingViewModel.a, new LandingViewModel$signUpWithGoogleToken$2(landingViewModel, str, (Boolean) objA, null)), null, landingViewModel));
                        if (objQ == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        producerScope3 = producerScope;
                        flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.LandingViewModel$signInWithGoogle$2.1
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            public final Object emit(Object obj2, Continuation continuation) {
                                SignUpUser signUpUser = (SignUpUser) obj2;
                                if (signUpUser != null) {
                                    LandingViewModel landingViewModel3 = landingViewModel2;
                                    landingViewModel3.o().e(landingViewModel3.a, signUpUser);
                                    producerScope3.u(signUpUser);
                                }
                                return Unit.a;
                            }
                        };
                        this.f9478e = producerScope3;
                        this.d = 4;
                        producerScope4 = producerScope3;
                        if (((Flow) objQ).collect(flowCollector, this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        Unit unit2 = Unit.a;
                        producerScope5 = producerScope4;
                        landingViewModel$signInWithGoogle$2 = this;
                        r6 = producerScope5;
                        aVar = new p004a1.a(19);
                        landingViewModel$signInWithGoogle$2.f9478e = null;
                        landingViewModel$signInWithGoogle$2.f9477b = null;
                        landingViewModel$signInWithGoogle$2.d = 9;
                        if (ProduceKt.a(r6, aVar, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        return Unit.a;
                    case 2:
                        str = this.c;
                        LandingViewModel landingViewModel3 = (LandingViewModel) this.f9477b;
                        ProducerScope producerScope9 = (ProducerScope) this.f9478e;
                        try {
                            ResultKt.a(obj);
                            landingViewModel = landingViewModel3;
                            str2 = "additional_info";
                            objA = obj;
                            producerScope = producerScope9;
                            this.f9478e = producerScope;
                            this.f9477b = null;
                            this.c = null;
                            this.d = 3;
                            LandingViewModel.Companion companion5 = LandingViewModel.f9449t;
                            landingViewModel.getClass();
                            objQ = FlowKt.q(new LandingViewModel$signUpWithGoogleToken$$inlined$transform$1(LandingViewModelKt.a(9005, landingViewModel.a, new LandingViewModel$signUpWithGoogleToken$2(landingViewModel, str, (Boolean) objA, null)), null, landingViewModel));
                            if (objQ == coroutineSingletons2) {
                                return coroutineSingletons2;
                            }
                            producerScope3 = producerScope;
                            flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.LandingViewModel$signInWithGoogle$2.1
                                @Override // kotlinx.coroutines.flow.FlowCollector
                                public final Object emit(Object obj2, Continuation continuation) {
                                    SignUpUser signUpUser = (SignUpUser) obj2;
                                    if (signUpUser != null) {
                                        LandingViewModel landingViewModel4 = landingViewModel2;
                                        landingViewModel4.o().e(landingViewModel4.a, signUpUser);
                                        producerScope3.u(signUpUser);
                                    }
                                    return Unit.a;
                                }
                            };
                            this.f9478e = producerScope3;
                            this.d = 4;
                            producerScope4 = producerScope3;
                            if (((Flow) objQ).collect(flowCollector, this) == coroutineSingletons2) {
                                return coroutineSingletons2;
                            }
                            Unit unit3 = Unit.a;
                            producerScope5 = producerScope4;
                            landingViewModel$signInWithGoogle$2 = this;
                            r6 = producerScope5;
                            aVar = new p004a1.a(19);
                            landingViewModel$signInWithGoogle$2.f9478e = null;
                            landingViewModel$signInWithGoogle$2.f9477b = null;
                            landingViewModel$signInWithGoogle$2.d = 9;
                            if (ProduceKt.a(r6, aVar, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                                return coroutineSingletons2;
                            }
                            return Unit.a;
                        } catch (ApiException e8) {
                            e = e8;
                            str2 = "additional_info";
                            producerScope2 = producerScope9;
                            r4 = producerScope2;
                            statusCode = e.getStatusCode();
                            if (statusCode == 7) {
                                landingViewModel$signInWithGoogle$2 = this;
                                Timber.a.b("One-tap encountered a network error.", new Object[0]);
                                onboardingManagerN = landingViewModel2.n();
                                mapMapOf = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "CommonStatusCodes.NETWORK_ERROR, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                r5 = r4;
                                landingViewModel$signInWithGoogle$2.f9478e = r5;
                                landingViewModel$signInWithGoogle$2.f9477b = e;
                                landingViewModel$signInWithGoogle$2.c = null;
                                landingViewModel$signInWithGoogle$2.d = 7;
                                if (onboardingManagerN.c("button_click_onboarding", 0, mapMapOf, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                                    coroutineSingletons2 = coroutineSingletons2;
                                    r7 = r5;
                                    return coroutineSingletons2;
                                }
                            } else if (statusCode != 16) {
                                Timber.a.b(android.support.v4.media.a.n("Couldn't get credential from result. (", e.getLocalizedMessage(), ")"), new Object[0]);
                                OnboardingManager onboardingManagerN7 = landingViewModel2.n();
                                Map<String, String> mapMapOf7 = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "else, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                this.f9478e = r4;
                                this.f9477b = e;
                                this.c = null;
                                this.d = 8;
                                objC = onboardingManagerN7.c("button_click_onboarding", 1, mapMapOf7, this);
                                coroutineSingletons = coroutineSingletons2;
                                if (objC == coroutineSingletons) {
                                    r9 = r4;
                                    return coroutineSingletons;
                                }
                                r9 = r4;
                                coroutineSingletons2 = coroutineSingletons;
                                r8 = r9;
                                landingViewModel$signInWithGoogle$2 = this;
                                r7 = r8;
                            } else {
                                Timber.a.b("One-tap dialog was closed.", new Object[0]);
                                onboardingManagerN2 = landingViewModel2.n();
                                mapMapOf2 = MapsKt.mapOf(TuplesKt.to("type", landingViewModel2.r), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to(str2, "CommonStatusCodes.CANCELED, statusMessage: " + e.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e.getStatusCode())), TuplesKt.to("page_type", "google_signin"));
                                landingViewModel$signInWithGoogle$2 = this;
                                landingViewModel$signInWithGoogle$2.f9478e = r4;
                                landingViewModel$signInWithGoogle$2.f9477b = e;
                                landingViewModel$signInWithGoogle$2.c = null;
                                landingViewModel$signInWithGoogle$2.d = 6;
                                if (onboardingManagerN2.c("button_click_onboarding", 0, mapMapOf2, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                                    coroutineSingletons2 = coroutineSingletons2;
                                    r7 = r4;
                                    return coroutineSingletons2;
                                }
                            }
                            coroutineSingletons2 = coroutineSingletons2;
                            r7 = r5;
                            coroutineSingletons2 = coroutineSingletons2;
                            r7 = r4;
                            r7.C(e);
                            r6 = r7;
                        }
                        break;
                    case 3:
                        ProducerScope producerScope10 = (ProducerScope) this.f9478e;
                        ResultKt.a(obj);
                        objQ = obj;
                        producerScope3 = producerScope10;
                        flowCollector = new FlowCollector() { // from class: com.glow.android.prime.onboarding.LandingViewModel$signInWithGoogle$2.1
                            @Override // kotlinx.coroutines.flow.FlowCollector
                            public final Object emit(Object obj2, Continuation continuation) {
                                SignUpUser signUpUser = (SignUpUser) obj2;
                                if (signUpUser != null) {
                                    LandingViewModel landingViewModel4 = landingViewModel2;
                                    landingViewModel4.o().e(landingViewModel4.a, signUpUser);
                                    producerScope3.u(signUpUser);
                                }
                                return Unit.a;
                            }
                        };
                        this.f9478e = producerScope3;
                        this.d = 4;
                        producerScope4 = producerScope3;
                        if (((Flow) objQ).collect(flowCollector, this) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        Unit unit4 = Unit.a;
                        producerScope5 = producerScope4;
                        landingViewModel$signInWithGoogle$2 = this;
                        r6 = producerScope5;
                        aVar = new p004a1.a(19);
                        landingViewModel$signInWithGoogle$2.f9478e = null;
                        landingViewModel$signInWithGoogle$2.f9477b = null;
                        landingViewModel$signInWithGoogle$2.d = 9;
                        if (ProduceKt.a(r6, aVar, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        return Unit.a;
                    case 4:
                        ProducerScope producerScope11 = (ProducerScope) this.f9478e;
                        ResultKt.a(obj);
                        producerScope4 = producerScope11;
                        Unit unit5 = Unit.a;
                        producerScope5 = producerScope4;
                        landingViewModel$signInWithGoogle$2 = this;
                        r6 = producerScope5;
                        aVar = new p004a1.a(19);
                        landingViewModel$signInWithGoogle$2.f9478e = null;
                        landingViewModel$signInWithGoogle$2.f9477b = null;
                        landingViewModel$signInWithGoogle$2.d = 9;
                        if (ProduceKt.a(r6, aVar, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        return Unit.a;
                    case 5:
                        ProducerScope producerScope12 = (ProducerScope) this.f9478e;
                        ResultKt.a(obj);
                        i = 0;
                        producerScope6 = producerScope12;
                        Timber.a.b("No ID token or password!", new Object[i]);
                        producerScope6.u(null);
                        producerScope5 = producerScope6;
                        landingViewModel$signInWithGoogle$2 = this;
                        r6 = producerScope5;
                        aVar = new p004a1.a(19);
                        landingViewModel$signInWithGoogle$2.f9478e = null;
                        landingViewModel$signInWithGoogle$2.f9477b = null;
                        landingViewModel$signInWithGoogle$2.d = 9;
                        if (ProduceKt.a(r6, aVar, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        return Unit.a;
                    case 6:
                    case 7:
                        e = (ApiException) this.f9477b;
                        ProducerScope producerScope13 = (ProducerScope) this.f9478e;
                        ResultKt.a(obj);
                        r8 = producerScope13;
                        landingViewModel$signInWithGoogle$2 = this;
                        r7 = r8;
                        coroutineSingletons2 = coroutineSingletons2;
                        r7 = r5;
                        coroutineSingletons2 = coroutineSingletons2;
                        r7 = r4;
                        r7.C(e);
                        r6 = r7;
                        aVar = new p004a1.a(19);
                        landingViewModel$signInWithGoogle$2.f9478e = null;
                        landingViewModel$signInWithGoogle$2.f9477b = null;
                        landingViewModel$signInWithGoogle$2.d = 9;
                        if (ProduceKt.a(r6, aVar, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        return Unit.a;
                    case 8:
                        e = (ApiException) this.f9477b;
                        ProducerScope producerScope14 = (ProducerScope) this.f9478e;
                        ResultKt.a(obj);
                        coroutineSingletons = coroutineSingletons2;
                        r9 = producerScope14;
                        r9 = r4;
                        coroutineSingletons2 = coroutineSingletons;
                        r8 = r9;
                        landingViewModel$signInWithGoogle$2 = this;
                        r7 = r8;
                        coroutineSingletons2 = coroutineSingletons2;
                        r7 = r5;
                        coroutineSingletons2 = coroutineSingletons2;
                        r7 = r4;
                        r7.C(e);
                        r6 = r7;
                        aVar = new p004a1.a(19);
                        landingViewModel$signInWithGoogle$2.f9478e = null;
                        landingViewModel$signInWithGoogle$2.f9477b = null;
                        landingViewModel$signInWithGoogle$2.d = 9;
                        if (ProduceKt.a(r6, aVar, landingViewModel$signInWithGoogle$2) == coroutineSingletons2) {
                            return coroutineSingletons2;
                        }
                        return Unit.a;
                    case 9:
                        ResultKt.a(obj);
                        return Unit.a;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (ApiException e9) {
                e = e9;
                str2 = "additional_info";
                r4 = i6;
            }
        } catch (ApiException e10) {
            e = e10;
            r4 = i6;
        }
    }
}
