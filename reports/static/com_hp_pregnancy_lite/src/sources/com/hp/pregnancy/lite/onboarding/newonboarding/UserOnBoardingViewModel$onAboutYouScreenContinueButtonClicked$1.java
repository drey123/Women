package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.AboutYouScreenUserInputData;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1", f = "UserOnBoardingViewModel.kt", l = {275}, m = "invokeSuspend")
public final class UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1(UserOnBoardingViewModel userOnBoardingViewModel, Continuation<? super UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1> continuation) {
        super(2, continuation);
        this.this$0 = userOnBoardingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1(this.this$0, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            kotlin.ResultKt.b(obj);
            if (CommonUtilsKt.N()) {
                MutableSharedFlow mutableSharedFlow = this.this$0.o;
                Boolean boolA = Boxing.a(!NetworkCheckAvailabilityManager.f20298a.b());
                this.label = 1;
                if (mutableSharedFlow.emit(boolA, this) == objF) {
                    return objF;
                }
            }
            this.this$0.j.J(((AboutYouScreenUserInputData) this.this$0.A.getValue()).getHealthCoverage());
            this.this$0.P1();
            this.this$0.x1();
            return Unit.f24295a;
        }
        if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        kotlin.ResultKt.b(obj);
        if (!NetworkCheckAvailabilityManager.f20298a.b()) {
            return Unit.f24295a;
        }
        UserOnBoardingViewModel userOnBoardingViewModel = this.this$0;
        userOnBoardingViewModel.K1((AboutYouScreenUserInputData) userOnBoardingViewModel.A.getValue(), ((User) this.this$0.Y.getValue()).getEmail(), ((User) this.this$0.Y.getValue()).getLastName());
        this.this$0.j.J(((AboutYouScreenUserInputData) this.this$0.A.getValue()).getHealthCoverage());
        this.this$0.P1();
        this.this$0.x1();
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserOnBoardingViewModel$onAboutYouScreenContinueButtonClicked$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
