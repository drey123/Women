package com.glow.android.prime.onboarding;

import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.utils.MFAException;
import com.glow.android.prime.utils.MFAUtil;
import com.google.android.gms.common.api.ApiException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import timber.log.Timber;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1", f = "LandingActivity.kt", l = {193}, m = "invokeSuspend")
public final class LandingActivity$signInWithToken$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9440b;
    public final /* synthetic */ LandingActivity c;
    public final /* synthetic */ String d;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/prime/data/SignUpUser;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1$1", f = "LandingActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super SignUpUser>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f9441b;
        public final /* synthetic */ LandingActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LandingActivity landingActivity, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.c = landingActivity;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super SignUpUser> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, continuation);
            anonymousClass1.f9441b = th;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f9441b;
            int i = LandingActivity.f9388z;
            LandingActivity landingActivity = this.c;
            landingActivity.G();
            if (th instanceof SignUpExcption) {
                landingActivity.O((SignUpExcption) th);
            } else if (th instanceof MFAException) {
                MFAUtil.a.getClass();
                MFAUtil.b(landingActivity, (MFAException) th);
            } else if ((th instanceof ApiException) && ((ApiException) th).getStatusCode() == 16) {
                Timber.a.b(" google cancel", new Object[0]);
            } else {
                landingActivity.A(0, th.getMessage());
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$signInWithToken$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass2<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LandingActivity f9442b;

        public AnonymousClass2(LandingActivity landingActivity) {
            this.f9442b = landingActivity;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(SignUpUser signUpUser, Continuation<? super Unit> continuation) {
            LandingActivity$signInWithToken$1$2$emit$1 landingActivity$signInWithToken$1$2$emit$1;
            SignUpUser signUpUser2;
            LandingActivity landingActivity;
            if (continuation instanceof LandingActivity$signInWithToken$1$2$emit$1) {
                landingActivity$signInWithToken$1$2$emit$1 = (LandingActivity$signInWithToken$1$2$emit$1) continuation;
                int i = landingActivity$signInWithToken$1$2$emit$1.f9445f;
                if ((i & Integer.MIN_VALUE) != 0) {
                    landingActivity$signInWithToken$1$2$emit$1.f9445f = i - Integer.MIN_VALUE;
                } else {
                    landingActivity$signInWithToken$1$2$emit$1 = new LandingActivity$signInWithToken$1$2$emit$1(this, continuation);
                }
            } else {
                landingActivity$signInWithToken$1$2$emit$1 = new LandingActivity$signInWithToken$1$2$emit$1(this, continuation);
            }
            Object obj = landingActivity$signInWithToken$1$2$emit$1.d;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = landingActivity$signInWithToken$1$2$emit$1.f9445f;
            if (i6 != 0) {
                if (i6 == 1) {
                    landingActivity = landingActivity$signInWithToken$1$2$emit$1.c;
                    signUpUser2 = (SignUpUser) landingActivity$signInWithToken$1$2$emit$1.f9443b;
                    ResultKt.a(obj);
                } else {
                    if (i6 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    landingActivity = (LandingActivity) landingActivity$signInWithToken$1$2$emit$1.f9443b;
                    ResultKt.a(obj);
                }
                landingActivity.G();
                return Unit.a;
            }
            ResultKt.a(obj);
            if (signUpUser != null) {
                int i7 = LandingActivity.f9388z;
                LandingActivity landingActivity2 = this.f9442b;
                LandingViewModel landingViewModelN = landingActivity2.N();
                landingActivity$signInWithToken$1$2$emit$1.f9443b = signUpUser;
                landingActivity$signInWithToken$1$2$emit$1.c = landingActivity2;
                landingActivity$signInWithToken$1$2$emit$1.f9445f = 1;
                if (landingViewModelN.p(signUpUser, landingActivity$signInWithToken$1$2$emit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                signUpUser2 = signUpUser;
                landingActivity = landingActivity2;
            }
            return Unit.a;
            OnboardingImpl onboardingImplE = landingActivity.E();
            landingActivity$signInWithToken$1$2$emit$1.f9443b = landingActivity;
            landingActivity$signInWithToken$1$2$emit$1.c = null;
            landingActivity$signInWithToken$1$2$emit$1.f9445f = 2;
            if (onboardingImplE.h(landingActivity, signUpUser2, true, landingActivity$signInWithToken$1$2$emit$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            landingActivity.G();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingActivity$signInWithToken$1(LandingActivity landingActivity, String str, Continuation<? super LandingActivity$signInWithToken$1> continuation) {
        super(2, continuation);
        this.c = landingActivity;
        this.d = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingActivity$signInWithToken$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LandingActivity$signInWithToken$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9440b;
        if (i == 0) {
            ResultKt.a(obj);
            int i6 = LandingActivity.f9388z;
            LandingActivity landingActivity = this.c;
            LandingViewModel landingViewModelN = landingActivity.N();
            landingViewModelN.getClass();
            String token = this.d;
            Intrinsics.checkNotNullParameter(token, "token");
            Timber.a.b(androidx.browser.trusted.c.a("sign in with token: ", token), new Object[0]);
            landingViewModelN.k = token;
            FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(FlowKt.q(new LandingViewModel$signInWithToken$$inlined$transform$1(new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(LandingViewModelKt.a(9006, landingViewModelN.a, new LandingViewModel$signInWithToken$1(landingViewModelN, token, null)), new LandingViewModel$signInWithToken$2(landingViewModelN, null)), null, landingViewModelN, token)), new AnonymousClass1(landingActivity, null));
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(landingActivity);
            this.f9440b = 1;
            if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(anonymousClass2, this) == coroutineSingletons) {
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
