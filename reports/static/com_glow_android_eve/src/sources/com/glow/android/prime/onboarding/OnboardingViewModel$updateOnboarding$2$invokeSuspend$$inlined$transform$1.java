package com.glow.android.prime.onboarding;

import com.glow.android.network.ExtensionsKt;
import com.glow.android.network.NetworkResponse;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.di.OnboardingImpl;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
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
@DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1", f = "OnboardingViewModel.kt", l = {36}, m = "invokeSuspend")
public final class OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1 extends SuspendLambda implements Function2<FlowCollector<? super Pair<? extends Boolean, ? extends SignUpUser>>, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9586b;
    public /* synthetic */ Object c;
    public final /* synthetic */ Flow d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9587e;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: Emitters.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u0000\"\u0004\b\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "R", "value", "", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "<anonymous>"}, k = 3, mv = {2, 0, 0})
    @SourceDebugExtension
    public static final class AnonymousClass1<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ FlowCollector<Pair<? extends Boolean, ? extends SignUpUser>> f9588b;
        public final /* synthetic */ OnboardingViewModel c;

        /* JADX INFO: renamed from: com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: Emitters.kt */
        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
        @DebugMetadata(c = "com.glow.android.prime.onboarding.OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1$1", f = "OnboardingViewModel.kt", l = {226, 234}, m = "emit")
        public static final class C02061 extends ContinuationImpl {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f9589b;
            public int c;

            public C02061(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                this.f9589b = obj;
                this.c |= Integer.MIN_VALUE;
                return AnonymousClass1.this.emit(null, this);
            }
        }

        public AnonymousClass1(FlowCollector flowCollector, OnboardingViewModel onboardingViewModel) {
            this.c = onboardingViewModel;
            this.f9588b = flowCollector;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        @Nullable
        public final Object emit(T t4, @NotNull Continuation<? super Unit> continuation) throws SignUpExcption {
            C02061 c02061;
            if (continuation instanceof C02061) {
                c02061 = (C02061) continuation;
                int i = c02061.c;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c02061.c = i - Integer.MIN_VALUE;
                } else {
                    c02061 = new C02061(continuation);
                }
            } else {
                c02061 = new C02061(continuation);
            }
            Object obj = c02061.f9589b;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = c02061.c;
            if (i6 == 0) {
                ResultKt.a(obj);
                NetworkResponse networkResponse = (NetworkResponse) t4;
                FlowCollector<Pair<? extends Boolean, ? extends SignUpUser>> flowCollector = this.f9588b;
                if (networkResponse == null) {
                    Pair<? extends Boolean, ? extends SignUpUser> pair = TuplesKt.to(Boolean.FALSE, null);
                    c02061.c = 2;
                    if (flowCollector.emit(pair, c02061) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!(networkResponse instanceof NetworkResponse.Success)) {
                        if (!(networkResponse instanceof NetworkResponse.GlowServerError)) {
                            Integer num = ((NetworkResponse.ServerError) networkResponse).c;
                            throw new SignUpExcption("", num != null ? num.intValue() : -1);
                        }
                        NetworkResponse.GlowServerError glowServerError = (NetworkResponse.GlowServerError) networkResponse;
                        String str = glowServerError.d;
                        String str2 = str != null ? str : "";
                        Integer num2 = glowServerError.c;
                        throw new SignUpExcption(str2, num2 != null ? num2.intValue() : -1);
                    }
                    OnboardingViewModel onboardingViewModel = this.c;
                    OnboardingImpl onboardingImplV = onboardingViewModel.v();
                    Object objA = ExtensionsKt.a(networkResponse);
                    Intrinsics.checkNotNull(objA);
                    SignUpUser signUpUser = ((SignUpResp) objA).a;
                    Intrinsics.checkNotNull(signUpUser);
                    onboardingImplV.t(onboardingViewModel.a, signUpUser);
                    Object objA2 = ExtensionsKt.a(networkResponse);
                    Intrinsics.checkNotNull(objA2);
                    SignUpUser signUpUser2 = ((SignUpResp) objA2).a;
                    Intrinsics.checkNotNull(signUpUser2);
                    OnboardingViewModel.k(onboardingViewModel, signUpUser2);
                    Pair<? extends Boolean, ? extends SignUpUser> pair2 = TuplesKt.to(Boolean.TRUE, signUpUser2);
                    c02061.c = 1;
                    if (flowCollector.emit(pair2, c02061) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i6 != 1 && i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1(Flow flow, Continuation continuation, OnboardingViewModel onboardingViewModel) {
        super(2, continuation);
        this.d = flow;
        this.f9587e = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
        OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1 onboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1 = new OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1(this.d, continuation, this.f9587e);
        onboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1.c = obj;
        return onboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(FlowCollector<? super Pair<? extends Boolean, ? extends SignUpUser>> flowCollector, Continuation<? super Unit> continuation) {
        return ((OnboardingViewModel$updateOnboarding$2$invokeSuspend$$inlined$transform$1) create(flowCollector, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9586b;
        if (i == 0) {
            ResultKt.a(obj);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1((FlowCollector) this.c, this.f9587e);
            this.f9586b = 1;
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
