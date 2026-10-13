package com.glow.android.prime.onboarding.glow.info;

import android.content.Context;
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

/* JADX INFO: compiled from: OnboardingCycleLength.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.glow.info.OnboardingCycleLengthKt$OnboardingCycleLength$1$1", f = "OnboardingCycleLength.kt", l = {93, 96}, m = "invokeSuspend")
final class OnboardingCycleLengthKt$OnboardingCycleLength$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public OnboardingViewModel f9822b;
    public String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ OnboardingViewModel f9823e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Context f9824f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingCycleLengthKt$OnboardingCycleLength$1$1(OnboardingViewModel onboardingViewModel, Context context, Continuation<? super OnboardingCycleLengthKt$OnboardingCycleLength$1$1> continuation) {
        super(2, continuation);
        this.f9823e = onboardingViewModel;
        this.f9824f = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingCycleLengthKt$OnboardingCycleLength$1$1(this.f9823e, this.f9824f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingCycleLengthKt$OnboardingCycleLength$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        String str2;
        Integer num;
        int iIntValue;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        OnboardingViewModel onboardingViewModel = this.f9823e;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str2 = this.c;
                onboardingViewModel = this.f9822b;
                ResultKt.a(obj);
            }
            num = (Integer) obj;
            if (num != null) {
                iIntValue = num.intValue();
            } else {
                iIntValue = 0;
            }
            onboardingViewModel.z(str2, String.valueOf(iIntValue), null);
            return Unit.a;
        }
        ResultKt.a(obj);
        OnboardingImpl onboardingImplV = onboardingViewModel.v();
        this.d = 1;
        if (onboardingImplV.g(this.f9824f, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        OnboardingStepInfo onboardingStepInfoQ = onboardingViewModel.q();
        if (onboardingStepInfoQ == null || (str = onboardingStepInfoQ.f9779e) == null) {
            str = "";
        }
        OnboardingStore onboardingStoreW = onboardingViewModel.w();
        this.f9822b = onboardingViewModel;
        this.c = str;
        this.d = 2;
        Object objK = onboardingStoreW.k("onboarding.cycle.length", this);
        if (objK == coroutineSingletons) {
            return coroutineSingletons;
        }
        str2 = str;
        obj = objK;
        num = (Integer) obj;
        if (num != null) {
            iIntValue = num.intValue();
        } else {
            iIntValue = 0;
        }
        onboardingViewModel.z(str2, String.valueOf(iIntValue), null);
        return Unit.a;
    }
}
