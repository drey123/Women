package com.glow.android.switchflow.pages;

import com.facebook.appevents.AppEventsConstants;
import com.glow.android.prime.onboarding.PendingAction;
import com.glow.android.prime.onboarding.PendingActionType;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.data.OnboardingStepInfo;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: NewPregnancyActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.switchflow.pages.NewPregnancyActivity$NewPregnancyViewModel$nextStep$2", f = "NewPregnancyActivity.kt", l = {402}, m = "invokeSuspend")
@SourceDebugExtension
public final class NewPregnancyActivity$NewPregnancyViewModel$nextStep$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10360b;
    public final /* synthetic */ NewPregnancyActivity.NewPregnancyViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewPregnancyActivity$NewPregnancyViewModel$nextStep$2(NewPregnancyActivity.NewPregnancyViewModel newPregnancyViewModel, Continuation<? super NewPregnancyActivity$NewPregnancyViewModel$nextStep$2> continuation) {
        super(2, continuation);
        this.c = newPregnancyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new NewPregnancyActivity$NewPregnancyViewModel$nextStep$2(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((NewPregnancyActivity$NewPregnancyViewModel$nextStep$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f10360b;
        NewPregnancyActivity.NewPregnancyViewModel newPregnancyViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            OnboardingStepInfo onboardingStepInfoL = newPregnancyViewModel.l();
            if (onboardingStepInfoL != null) {
                newPregnancyViewModel.f10352e.put(onboardingStepInfoL, Boolean.TRUE);
            }
            OnboardingStepInfo onboardingStepInfoL2 = newPregnancyViewModel.l();
            if (((onboardingStepInfoL2 == null || (str = onboardingStepInfoL2.c) == null) ? null : OnboardingStep.valueOf(str)) == OnboardingStep.p) {
                newPregnancyViewModel.f10351b.put("is_premium", AppEventsConstants.EVENT_PARAM_VALUE_NO);
            }
            this.f10360b = 1;
            obj = NewPregnancyActivity.NewPregnancyViewModel.k(newPregnancyViewModel, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        OnboardingStepInfo onboardingStepInfo = (OnboardingStepInfo) obj;
        Timber.a.b(androidx.browser.trusted.c.a("next step is ", onboardingStepInfo != null ? onboardingStepInfo.c : null), new Object[0]);
        if (onboardingStepInfo != null) {
            newPregnancyViewModel.m(onboardingStepInfo);
            newPregnancyViewModel.g = false;
        } else {
            newPregnancyViewModel.h.postValue(new PendingAction(PendingActionType.c));
        }
        return Unit.a;
    }
}
