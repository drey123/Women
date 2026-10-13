package com.glow.android.prime.onboarding.glow.info;

import android.content.Context;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.ComposerKt;
import com.glow.android.prime.di.OnboardingImpl;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: OnboardingChooseJourney.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.glow.info.OnboardingChooseJourneyKt$chooseJourney$1", f = "OnboardingChooseJourney.kt", l = {197, 198, 200, ComposerKt.providerValuesKey}, m = "invokeSuspend")
final class OnboardingChooseJourneyKt$chooseJourney$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9819b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f9821f;
    public final /* synthetic */ String g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingChooseJourneyKt$chooseJourney$1(int i, int i6, OnboardingViewModel onboardingViewModel, Context context, String str, Continuation<? super OnboardingChooseJourneyKt$chooseJourney$1> continuation) {
        super(2, continuation);
        this.c = i;
        this.d = i6;
        this.f9820e = onboardingViewModel;
        this.f9821f = context;
        this.g = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingChooseJourneyKt$chooseJourney$1(this.c, this.d, this.f9820e, this.f9821f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingChooseJourneyKt$chooseJourney$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0063 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x007f A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        OnboardingStore onboardingStoreW;
        OnboardingImpl onboardingImplV;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9819b;
        int i6 = this.c;
        int i7 = this.d;
        OnboardingViewModel onboardingViewModel = this.f9820e;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.Forest forest = Timber.a;
            StringBuilder sbK = C0316y.k("chooseJourney, ", i6, " ", i6, " appPurpose ");
            sbK.append(i7);
            forest.b(sbK.toString(), new Object[0]);
            if (i7 >= 0) {
                OnboardingStore onboardingStoreW2 = onboardingViewModel.w();
                this.f9819b = 1;
                if (onboardingStoreW2.o(i7, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                onboardingStoreW = onboardingViewModel.w();
                this.f9819b = 2;
                if (onboardingStoreW.t(0, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                OnboardingStore onboardingStoreW3 = onboardingViewModel.w();
                this.f9819b = 3;
                if (onboardingStoreW3.t(1, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            onboardingImplV = onboardingViewModel.v();
            this.f9819b = 4;
            if (onboardingImplV.g(this.f9821f, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else if (i == 1) {
            ResultKt.a(obj);
            onboardingStoreW = onboardingViewModel.w();
            this.f9819b = 2;
            if (onboardingStoreW.t(0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            onboardingImplV = onboardingViewModel.v();
            this.f9819b = 4;
            if (onboardingImplV.g(this.f9821f, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else if (i == 2 || i == 3) {
            ResultKt.a(obj);
            onboardingImplV = onboardingViewModel.v();
            this.f9819b = 4;
            if (onboardingImplV.g(this.f9821f, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        onboardingViewModel.t().c = i7;
        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel.q();
        onboardingViewModel.z(android.support.v4.media.a.m(onboardingStepInfoQ != null ? onboardingStepInfoQ.f9779e : null, "_selected_index"), String.valueOf(i6), this.g);
        return Unit.a;
    }
}
