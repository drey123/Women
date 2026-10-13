package com.glow.android.prime.onboarding;

import com.facebook.GraphResponse;
import com.facebook.appevents.AppEventsConstants;
import com.glow.android.eve.R;
import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.log.Blaster;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: Emitters.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "Lkotlinx/coroutines/flow/FlowCollector;", "", "<anonymous>", "(Lkotlinx/coroutines/flow/FlowCollector;)V"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$signUpWithGoogleToken$$inlined$transform$1", f = "LandingViewModel.kt", l = {36}, m = "invokeSuspend")
public final class LandingViewModel$signUpWithGoogleToken$$inlined$transform$1 extends SuspendLambda implements Function2<FlowCollector<? super SignUpUser>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9490b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Flow d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ LandingViewModel f9491e;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: Emitters.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FlowCollector<SignUpUser> f9492b;
        public final /* synthetic */ LandingViewModel c;

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: Emitters.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingViewModel$signUpWithGoogleToken$$inlined$transform$1$1", f = "LandingViewModel.kt", l = {220, 228, 232, 236, 249}, m = "emit")
        public static final class C02021 extends ContinuationImpl {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f9493b;
            public int c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f9494e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public String f9495f;

            public C02021(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f9493b = obj;
                this.c |= Integer.MIN_VALUE;
                return AnonymousClass1.this.emit(null, this);
            }
        }

        public AnonymousClass1(FlowCollector flowCollector, LandingViewModel landingViewModel) {
            this.c = landingViewModel;
            this.f9492b = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:54:0x0122 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:55:0x0123  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        @Nullable
        public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) throws SignUpExcption {
            C02021 c02021;
            String str;
            AnonymousClass1<T> anonymousClass1;
            NetworkResponse.GlowServerError glowServerError;
            Integer num;
            Integer num2;
            AnonymousClass1<T> anonymousClass2;
            SignUpUser signUpUser;
            String str2;
            OnboardingManager onboardingManagerN;
            Map<String, String> mapMapOf;
            String str3;
            if (continuation instanceof C02021) {
                c02021 = (C02021) continuation;
                int i = c02021.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c02021.c = i - Integer.MIN_VALUE;
                } else {
                    c02021 = new C02021(continuation);
                }
            } else {
                c02021 = new C02021(continuation);
            }
            Object obj = c02021.f9493b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = c02021.c;
            if (i6 == 0) {
                ResultKt.a(obj);
                NetworkResponse networkResponse = (NetworkResponse) t4;
                FlowCollector<SignUpUser> flowCollector = this.f9492b;
                if (networkResponse == null) {
                    c02021.c = 1;
                    if (flowCollector.emit(null, c02021) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else if (networkResponse instanceof NetworkResponse.Success) {
                    Object objA = ExtensionsKt.a(networkResponse);
                    Intrinsics.checkNotNull(objA);
                    SignUpUser signUpUser2 = ((SignUpResp) objA).a;
                    Blaster.e("google_sign_in_success", MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_YES)));
                    c02021.c = 2;
                    if (flowCollector.emit(signUpUser2, c02021) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    boolean z2 = networkResponse instanceof NetworkResponse.GlowServerError;
                    LandingViewModel landingViewModel = this.c;
                    str = "";
                    if (!z2 || (num2 = ((NetworkResponse.GlowServerError) networkResponse).c) == null || num2.intValue() != 1000202) {
                        if (z2 && (num = (glowServerError = (NetworkResponse.GlowServerError) networkResponse).c) != null && num.intValue() == 3050) {
                            String str4 = glowServerError.d;
                            throw new SignUpExcption(str4 != null ? str4 : "", 20004);
                        }
                        OnboardingManager onboardingManagerN2 = landingViewModel.n();
                        Map<String, String> mapMapOf2 = MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO));
                        c02021.f9494e = this;
                        c02021.c = 5;
                        if (onboardingManagerN2.c("google_sign_in_success", 0, mapMapOf2, c02021) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        anonymousClass1 = this;
                        String string = anonymousClass1.c.a.getString(R.string.prime_onboarding_signup_with_google_failed_other);
                        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                        throw new SignUpExcption(string, 0);
                    }
                    SignUpResp signUpResp = (SignUpResp) ExtensionsKt.a(networkResponse);
                    if (signUpResp != null && (signUpUser = signUpResp.a) != null && (str2 = signUpUser.f9048b) != null) {
                        str = str2;
                    }
                    OnboardingManager onboardingManagerN3 = landingViewModel.n();
                    Map<String, String> mapMapOf3 = MapsKt.mapOf(TuplesKt.to("email", str), TuplesKt.to("page_type", "email_existing"));
                    c02021.f9494e = this;
                    c02021.f9495f = str;
                    c02021.c = 3;
                    if (onboardingManagerN3.c("page_impression_onboarding_email_existing", 0, mapMapOf3, c02021) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    anonymousClass2 = this;
                    onboardingManagerN = anonymousClass2.c.n();
                    mapMapOf = MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("reason", "email exist"), TuplesKt.to("email", str));
                    c02021.f9494e = str;
                    c02021.f9495f = null;
                    c02021.c = 4;
                    if (onboardingManagerN.c("google_sign_in_success", 0, mapMapOf, c02021) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    str3 = str;
                }
                return Unit.a;
            }
            if (i6 == 1 || i6 == 2) {
                ResultKt.a(obj);
                return Unit.a;
            }
            if (i6 == 3) {
                String str5 = c02021.f9495f;
                anonymousClass2 = (AnonymousClass1) c02021.f9494e;
                ResultKt.a(obj);
                str = str5;
                onboardingManagerN = anonymousClass2.c.n();
                mapMapOf = MapsKt.mapOf(TuplesKt.to(GraphResponse.SUCCESS_KEY, AppEventsConstants.EVENT_PARAM_VALUE_NO), TuplesKt.to("reason", "email exist"), TuplesKt.to("email", str));
                c02021.f9494e = str;
                c02021.f9495f = null;
                c02021.c = 4;
                if (onboardingManagerN.c("google_sign_in_success", 0, mapMapOf, c02021) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                str3 = str;
            } else {
                if (i6 != 4) {
                    if (i6 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    anonymousClass1 = (AnonymousClass1) c02021.f9494e;
                    ResultKt.a(obj);
                    String string2 = anonymousClass1.c.a.getString(R.string.prime_onboarding_signup_with_google_failed_other);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    throw new SignUpExcption(string2, 0);
                }
                str3 = (String) c02021.f9494e;
                ResultKt.a(obj);
            }
            throw new SignUpExcption(str3, 1000202);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingViewModel$signUpWithGoogleToken$$inlined$transform$1(Flow flow, Continuation continuation, LandingViewModel landingViewModel) {
        super(2, continuation);
        this.d = flow;
        this.f9491e = landingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        LandingViewModel$signUpWithGoogleToken$$inlined$transform$1 landingViewModel$signUpWithGoogleToken$$inlined$transform$1 = new LandingViewModel$signUpWithGoogleToken$$inlined$transform$1(this.d, continuation, this.f9491e);
        landingViewModel$signUpWithGoogleToken$$inlined$transform$1.c = obj;
        return landingViewModel$signUpWithGoogleToken$$inlined$transform$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super SignUpUser> flowCollector, Continuation<? super Unit> continuation) {
        return ((LandingViewModel$signUpWithGoogleToken$$inlined$transform$1) create(flowCollector, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9490b;
        if (i == 0) {
            ResultKt.a(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1((FlowCollector) this.c, this.f9491e);
            this.f9490b = 1;
            if (this.d.collect(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
