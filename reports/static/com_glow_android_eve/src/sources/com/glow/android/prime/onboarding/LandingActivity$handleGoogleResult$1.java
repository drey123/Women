package com.glow.android.prime.onboarding;

import android.content.Intent;
import androidx.lifecycle.LifecycleOwnerKt;
import com.glow.android.prime.data.SignUpExcption;
import com.glow.android.prime.data.SignUpUser;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.utils.MFAException;
import com.glow.android.prime.utils.MFAUtil;
import com.glow.android.trion.data.SimpleDate;
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
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1;
import timber.log.Timber;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1", f = "LandingActivity.kt", l = {240, 258}, m = "invokeSuspend")
final class LandingActivity$handleGoogleResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9431b;
    public final /* synthetic */ LandingActivity c;
    public final /* synthetic */ Intent d;

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lcom/glow/android/prime/data/SignUpUser;", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1$1", f = "LandingActivity.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super SignUpUser>, Throwable, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Throwable f9432b;
        public final /* synthetic */ LandingActivity c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(LandingActivity landingActivity, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.c = landingActivity;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super SignUpUser> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.c, continuation);
            anonymousClass1.f9432b = th;
            return anonymousClass1.invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            ResultKt.a(obj);
            Throwable th = this.f9432b;
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

    /* JADX INFO: renamed from: com.glow.android.prime.onboarding.LandingActivity$handleGoogleResult$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: LandingActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class AnonymousClass2<T> implements FlowCollector {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ LandingActivity f9433b;

        public AnonymousClass2(LandingActivity landingActivity) {
            this.f9433b = landingActivity;
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0095 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:30:0x0096  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.FlowCollector
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object emit(SignUpUser signUpUser, Continuation<? super Unit> continuation) {
            LandingActivity$handleGoogleResult$1$2$emit$1 landingActivity$handleGoogleResult$1$2$emit$1;
            AnonymousClass2<T> anonymousClass2;
            SignUpUser signUpUser2;
            LandingActivity landingActivity;
            AnonymousClass2<T> anonymousClass3;
            OnboardingImpl onboardingImplE;
            if (continuation instanceof LandingActivity$handleGoogleResult$1$2$emit$1) {
                landingActivity$handleGoogleResult$1$2$emit$1 = (LandingActivity$handleGoogleResult$1$2$emit$1) continuation;
                int i = landingActivity$handleGoogleResult$1$2$emit$1.g;
                if ((i & Integer.MIN_VALUE) != 0) {
                    landingActivity$handleGoogleResult$1$2$emit$1.g = i - Integer.MIN_VALUE;
                } else {
                    landingActivity$handleGoogleResult$1$2$emit$1 = new LandingActivity$handleGoogleResult$1$2$emit$1(this, continuation);
                }
            } else {
                landingActivity$handleGoogleResult$1$2$emit$1 = new LandingActivity$handleGoogleResult$1$2$emit$1(this, continuation);
            }
            Object obj = landingActivity$handleGoogleResult$1$2$emit$1.f9436e;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i6 = landingActivity$handleGoogleResult$1$2$emit$1.g;
            if (i6 == 0) {
                ResultKt.a(obj);
                if (signUpUser != null) {
                    SimpleDate simpleDateX = SimpleDate.X(signUpUser.h);
                    int i7 = signUpUser.f9051j;
                    LandingActivity landingActivity2 = this.f9433b;
                    if (i7 <= 0 || simpleDateX.R(landingActivity2.s)) {
                        int i8 = LandingActivity.f9388z;
                        LandingViewModel landingViewModelN = landingActivity2.N();
                        landingActivity$handleGoogleResult$1$2$emit$1.f9435b = this;
                        landingActivity$handleGoogleResult$1$2$emit$1.c = signUpUser;
                        landingActivity$handleGoogleResult$1$2$emit$1.d = landingActivity2;
                        landingActivity$handleGoogleResult$1$2$emit$1.g = 1;
                        if (landingViewModelN.p(signUpUser, landingActivity$handleGoogleResult$1$2$emit$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        signUpUser2 = signUpUser;
                        landingActivity = landingActivity2;
                        anonymousClass3 = this;
                        onboardingImplE = landingActivity.E();
                        landingActivity$handleGoogleResult$1$2$emit$1.f9435b = anonymousClass3;
                        landingActivity$handleGoogleResult$1$2$emit$1.c = null;
                        landingActivity$handleGoogleResult$1$2$emit$1.d = null;
                        landingActivity$handleGoogleResult$1$2$emit$1.g = 2;
                        if (onboardingImplE.h(landingActivity, signUpUser2, true, landingActivity$handleGoogleResult$1$2$emit$1) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                        anonymousClass2 = anonymousClass3;
                    } else {
                        BuildersKt.c(LifecycleOwnerKt.getLifecycleScope(landingActivity2), null, null, new LandingActivity$handleGoogleResult$1$2$1$1(landingActivity2, null), 3);
                    }
                }
                anonymousClass2 = this;
            } else if (i6 == 1) {
                landingActivity = landingActivity$handleGoogleResult$1$2$emit$1.d;
                signUpUser2 = landingActivity$handleGoogleResult$1$2$emit$1.c;
                anonymousClass3 = (AnonymousClass2) landingActivity$handleGoogleResult$1$2$emit$1.f9435b;
                ResultKt.a(obj);
                onboardingImplE = landingActivity.E();
                landingActivity$handleGoogleResult$1$2$emit$1.f9435b = anonymousClass3;
                landingActivity$handleGoogleResult$1$2$emit$1.c = null;
                landingActivity$handleGoogleResult$1$2$emit$1.d = null;
                landingActivity$handleGoogleResult$1$2$emit$1.g = 2;
                if (onboardingImplE.h(landingActivity, signUpUser2, true, landingActivity$handleGoogleResult$1$2$emit$1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                anonymousClass2 = anonymousClass3;
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                anonymousClass2 = (AnonymousClass2) landingActivity$handleGoogleResult$1$2$emit$1.f9435b;
                ResultKt.a(obj);
            }
            anonymousClass2.f9433b.G();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LandingActivity$handleGoogleResult$1(LandingActivity landingActivity, Intent intent, Continuation<? super LandingActivity$handleGoogleResult$1> continuation) {
        super(2, continuation);
        this.c = landingActivity;
        this.d = intent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LandingActivity$handleGoogleResult$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LandingActivity$handleGoogleResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9431b;
        LandingActivity landingActivity = this.c;
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
        int i6 = LandingActivity.f9388z;
        LandingViewModel landingViewModelN = landingActivity.N();
        this.f9431b = 1;
        Intent intent = this.d;
        landingViewModelN.n = intent;
        obj = FlowKt.d(new LandingViewModel$signInWithGoogle$2(landingViewModelN, intent, null));
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1 = new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1((Flow) obj, new AnonymousClass1(landingActivity, null));
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(landingActivity);
        this.f9431b = 2;
        if (flowKt__ErrorsKt$catch$$inlined$unsafeFlow$1.collect(anonymousClass2, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        return Unit.a;
    }
}
