package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.util.AppTextUtils;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$handleDueDateSavedResponse$1", f = "UserOnBoardingViewModel.kt", l = {561, 573}, m = "invokeSuspend")
public final class UserOnBoardingViewModel$handleDueDateSavedResponse$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function0<Unit> $onBoardingDetailsSavedCallback;
    final /* synthetic */ ParseException $parseException;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$handleDueDateSavedResponse$1(ParseException parseException, UserOnBoardingViewModel userOnBoardingViewModel, Function0<Unit> function0, Continuation<? super UserOnBoardingViewModel$handleDueDateSavedResponse$1> continuation) {
        super(2, continuation);
        this.$parseException = parseException;
        this.this$0 = userOnBoardingViewModel;
        this.$onBoardingDetailsSavedCallback = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UserOnBoardingViewModel$handleDueDateSavedResponse$1(this.$parseException, this.this$0, this.$onBoardingDetailsSavedCallback, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003d  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Function0<Unit> function0;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i == 0) {
            kotlin.ResultKt.b(obj);
            ParseException parseException = this.$parseException;
            if (parseException == null) {
                MutableStateFlow mutableStateFlow = this.this$0.I;
                Boolean boolA = Boxing.a(true);
                this.label = 1;
                if (mutableStateFlow.emit(boolA, this) == objF) {
                    return objF;
                }
                function0 = this.$onBoardingDetailsSavedCallback;
                if (function0 != null) {
                    this.this$0.w1();
                    function0.invoke();
                }
            } else {
                this.this$0.Q1(parseException);
                if (this.$onBoardingDetailsSavedCallback == null) {
                    return Unit.f24295a;
                }
                if (this.this$0.getE().getE() < 2 || AppTextUtils.f19579a.f(this.this$0.getE().m())) {
                    DueDateDataSource e = this.this$0.getE();
                    e.H(e.getE() + 1);
                    MutableSharedFlow mutableSharedFlow = this.this$0.q;
                    Boolean boolA2 = Boxing.a(true);
                    this.label = 2;
                    if (mutableSharedFlow.emit(boolA2, this) == objF) {
                        return objF;
                    }
                } else {
                    this.this$0.getE().H(0);
                }
            }
        } else if (i == 1) {
            kotlin.ResultKt.b(obj);
            function0 = this.$onBoardingDetailsSavedCallback;
            if (function0 != null) {
                this.this$0.w1();
                function0.invoke();
            }
        } else {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.b(obj);
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserOnBoardingViewModel$handleDueDateSavedResponse$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
