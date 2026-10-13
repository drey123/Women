package com.glow.android.prime.onboarding.glow.info;

import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OnboardingTTC.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.onboarding.glow.info.OnboardingTTCKt$OnboardingTTC$1$1", f = "OnboardingTTC.kt", l = {123, 124}, m = "invokeSuspend")
final class OnboardingTTCKt$OnboardingTTC$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9831b;
    public int c;
    public final /* synthetic */ OnboardingViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OnboardingTTCKt$OnboardingTTC$1$1(OnboardingViewModel onboardingViewModel, Continuation<? super OnboardingTTCKt$OnboardingTTC$1$1> continuation) {
        super(2, continuation);
        this.d = onboardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnboardingTTCKt$OnboardingTTC$1$1(this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnboardingTTCKt$OnboardingTTC$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0053 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:22:0x0061  */
    /* JADX WARN: Code duplicated, block: B:27:0x0070  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        int iIntValue;
        SimpleDate simpleDateM;
        SimpleDate simpleDateA;
        OnboardingStepInfo onboardingStepInfoQ;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = this.c;
        OnboardingViewModel onboardingViewModel = this.d;
        if (i6 != 0) {
            if (i6 == 1) {
                ResultKt.a(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = this.f9831b;
                ResultKt.a(obj);
            }
            iIntValue = ((Number) obj).intValue();
            simpleDateM = SimpleDate.M();
            if (iIntValue != 0) {
                simpleDateA = simpleDateM.a(-i);
            } else if (iIntValue != 1) {
                simpleDateA = simpleDateM.b(-i);
            } else {
                simpleDateA = simpleDateM.f(-i);
            }
            onboardingStepInfoQ = onboardingViewModel.q();
            if (onboardingStepInfoQ != null || (str = onboardingStepInfoQ.f9779e) == null) {
                str = "";
            }
            onboardingViewModel.z(str, String.valueOf(simpleDateA.L()), null);
            return Unit.a;
        }
        ResultKt.a(obj);
        OnboardingStore onboardingStoreW = onboardingViewModel.w();
        this.c = 1;
        obj = onboardingStoreW.l(this);
        if (obj == coroutineSingletons) {
            return coroutineSingletons;
        }
        int iIntValue2 = ((Number) obj).intValue();
        OnboardingStore onboardingStoreW2 = onboardingViewModel.w();
        this.f9831b = iIntValue2;
        this.c = 2;
        Object objM = onboardingStoreW2.m(this);
        if (objM == coroutineSingletons) {
            return coroutineSingletons;
        }
        i = iIntValue2;
        obj = objM;
        iIntValue = ((Number) obj).intValue();
        simpleDateM = SimpleDate.M();
        if (iIntValue != 0) {
            simpleDateA = simpleDateM.a(-i);
        } else if (iIntValue != 1) {
            simpleDateA = simpleDateM.b(-i);
        } else {
            simpleDateA = simpleDateM.f(-i);
        }
        onboardingStepInfoQ = onboardingViewModel.q();
        if (onboardingStepInfoQ != null) {
            str = "";
        } else {
            str = "";
        }
        onboardingViewModel.z(str, String.valueOf(simpleDateA.L()), null);
        return Unit.a;
    }
}
