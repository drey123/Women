package com.glow.android.kaylee.ui.landing;

import android.content.Intent;
import com.glow.android.kaylee.data.RespSignUp;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.google.android.gms.auth.api.identity.SignInClient;
import com.google.android.gms.auth.api.identity.SignInCredential;
import com.google.android.gms.common.api.ApiException;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ProduceKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import p045l2.k;
import timber.log.Timber;

/* JADX INFO: compiled from: NewWelcomeViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/channels/ProducerScope;", "Lcom/glow/android/kaylee/data/RespSignUp;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithGoogle$2", f = "NewWelcomeViewModel.kt", l = {243, 247, 321}, m = "invokeSuspend")
final class NewWelcomeViewModel$signInWithGoogle$2 extends SuspendLambda implements Function2<ProducerScope<? super RespSignUp>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7324b;
    public /* synthetic */ Object c;
    public final /* synthetic */ NewWelcomeViewModel d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Intent f7325e;

    /* JADX INFO: renamed from: com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithGoogle$2$1, reason: invalid class name */
    /* JADX INFO: compiled from: NewWelcomeViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/kaylee/data/RespSignUp;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithGoogle$2$1", f = "NewWelcomeViewModel.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super RespSignUp>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f7326b;
        public final /* synthetic */ ProducerScope<RespSignUp> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(ProducerScope<? super RespSignUp> producerScope, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.c = producerScope;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super RespSignUp> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, continuation);
            anonymousClass1.f7326b = th;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            this.c.C(this.f7326b);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewWelcomeViewModel$signInWithGoogle$2(NewWelcomeViewModel newWelcomeViewModel, Intent intent, Continuation<? super NewWelcomeViewModel$signInWithGoogle$2> continuation) {
        super(2, continuation);
        this.d = newWelcomeViewModel;
        this.f7325e = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        NewWelcomeViewModel$signInWithGoogle$2 newWelcomeViewModel$signInWithGoogle$2 = new NewWelcomeViewModel$signInWithGoogle$2(this.d, this.f7325e, continuation);
        newWelcomeViewModel$signInWithGoogle$2.c = obj;
        return newWelcomeViewModel$signInWithGoogle$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(ProducerScope<? super RespSignUp> producerScope, Continuation<? super Unit> continuation) {
        return ((NewWelcomeViewModel$signInWithGoogle$2) create(producerScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x020c A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [int, kotlinx.coroutines.channels.SendChannel] */
    /* JADX WARN: Type inference failed for: r3v12, types: [kotlinx.coroutines.channels.ProducerScope] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    jadx.core.utils.exceptions.JadxRuntimeException: Not class type: int
    	at jadx.core.dex.info.ClassInfo.checkClassType(ClassInfo.java:59)
    	at jadx.core.dex.info.ClassInfo.fromType(ClassInfo.java:32)
    	at jadx.core.dex.nodes.RootNode.resolveClass(RootNode.java:508)
    	at jadx.core.dex.nodes.utils.TypeUtils.getClassTypeVars(TypeUtils.java:53)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:175)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ?? r4;
        k kVar;
        ProducerScope producerScope;
        Continuation continuation;
        Object objD;
        final ProducerScope producerScope2;
        ProducerScope producerScope3;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r5 = this.f7324b;
        final NewWelcomeViewModel newWelcomeViewModel = this.d;
        try {
            if (r5 != 0) {
                if (r5 == 1) {
                    ProducerScope producerScope4 = (ProducerScope) this.c;
                    ResultKt.a(obj);
                    objD = obj;
                    continuation = null;
                    producerScope2 = producerScope4;
                } else if (r5 == 2) {
                    ProducerScope producerScope5 = (ProducerScope) this.c;
                    ResultKt.a(obj);
                    producerScope3 = producerScope5;
                    Unit unit = Unit.a;
                    r4 = producerScope3;
                    kVar = new k(21);
                    this.c = null;
                    this.f7324b = 3;
                    if (ProduceKt.a(r4, kVar, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (r5 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            producerScope = (ProducerScope) this.c;
            SignInCredential signInCredentialFromIntent = ((SignInClient) newWelcomeViewModel.f7312B.getValue()).getSignInCredentialFromIntent(this.f7325e);
            Intrinsics.checkNotNullExpressionValue(signInCredentialFromIntent, "getSignInCredentialFromIntent(...)");
            String str = signInCredentialFromIntent.f19485j;
            String str2 = signInCredentialFromIntent.i;
            if (str != null) {
                Timber.a.b("Got ID token. ".concat(str), new Object[0]);
                newWelcomeViewModel.u("button_click_onboarding_google_signin", MapsKt.mapOf(TuplesKt.to("type", newWelcomeViewModel.f7311A), TuplesKt.to("action", "pass")));
                this.c = producerScope;
                this.f7324b = 1;
                continuation = null;
                objD = FlowKt.d(new NewWelcomeViewModel$signUpWithGoogleToken$2(newWelcomeViewModel, str, null));
                if (objD == coroutineSingletons) {
                    producerScope2 = producerScope;
                    return coroutineSingletons;
                }
            } else if (str2 != null) {
                Timber.a.b("Got password.", new Object[0]);
                producerScope.u(null);
                r4 = producerScope;
            } else {
                newWelcomeViewModel.u("button_click_onboarding_google_signin", MapsKt.mapOf(TuplesKt.to("type", newWelcomeViewModel.f7311A), TuplesKt.to("action", "pass"), TuplesKt.to("reason", "other"), TuplesKt.to("additional_info", "unknown error, no token")));
                Timber.a.b("No ID token or password!", new Object[0]);
                producerScope.u(null);
                r4 = producerScope;
            }
            kVar = new k(21);
            this.c = null;
            this.f7324b = 3;
            if (ProduceKt.a(r4, kVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
            producerScope2 = producerScope;
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1((Flow) objD, new AnonymousClass1(producerScope2, continuation));
            FlowCollector<? super Object> flowCollector = new FlowCollector() { // from class: com.glow.android.kaylee.ui.landing.NewWelcomeViewModel$signInWithGoogle$2.2
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj2, Continuation continuation2) {
                    RespSignUp respSignUp = (RespSignUp) obj2;
                    OnboardingPref onboardingPref = newWelcomeViewModel.h;
                    boolean z2 = respSignUp != null ? respSignUp.g : false;
                    onboardingPref.getClass();
                    com.coremedia.iso.boxes.a.c(OnboardingPref.a.get(), "isPremium", z2);
                    producerScope2.u(respSignUp);
                    return Unit.a;
                }
            };
            this.c = producerScope2;
            this.f7324b = 2;
            producerScope3 = producerScope2;
            if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(flowCollector, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            Unit unit2 = Unit.a;
            r4 = producerScope3;
        } catch (ApiException e6) {
            r5.C(e6);
            int statusCode = e6.getStatusCode();
            if (statusCode == 7) {
                Timber.a.b("One-tap encountered a network error.", new Object[0]);
                newWelcomeViewModel.u("button_click_onboarding_google_signin", MapsKt.mapOf(TuplesKt.to("type", newWelcomeViewModel.f7311A), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to("additional_info", "CommonStatusCodes.NETWORK_ERROR, statusMessage: " + e6.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e6.getStatusCode()))));
            } else if (statusCode != 16) {
                Timber.a.b(android.support.v4.media.a.n("Couldn't get credential from result. (", e6.getLocalizedMessage(), ")"), new Object[0]);
                newWelcomeViewModel.u("button_click_onboarding_google_signin", MapsKt.mapOf(TuplesKt.to("type", newWelcomeViewModel.f7311A), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to("additional_info", "else, statusMessage: " + e6.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e6.getStatusCode()))));
            } else {
                Timber.a.b("One-tap dialog was closed.", new Object[0]);
                newWelcomeViewModel.u("button_click_onboarding_google_signin", MapsKt.mapOf(TuplesKt.to("type", newWelcomeViewModel.f7311A), TuplesKt.to("action", "fail"), TuplesKt.to("reason", "user_click"), TuplesKt.to("additional_info", "CommonStatusCodes.CANCELED, statusMessage: " + e6.getStatus().f19577e), TuplesKt.to("error_code", String.valueOf(e6.getStatusCode()))));
            }
            r4 = r5;
        }
        kVar = new k(21);
        this.c = null;
        this.f7324b = 3;
        if (ProduceKt.a(r4, kVar, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
