package com.hp.pregnancy.lite.onboarding.newonboarding;

import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onboarding.duedate.model.DueDateCalculationType;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onboarding.newonboarding.UserOnBoardingViewModel$onDueDateTypeSelected$1", f = "UserOnBoardingViewModel.kt", l = {630, 633, 634}, m = "invokeSuspend")
public final class UserOnBoardingViewModel$onDueDateTypeSelected$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ DueDateCalculationType $type;
    Object L$0;
    int label;
    final /* synthetic */ UserOnBoardingViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserOnBoardingViewModel$onDueDateTypeSelected$1(UserOnBoardingViewModel userOnBoardingViewModel, DueDateCalculationType dueDateCalculationType, Continuation<? super UserOnBoardingViewModel$onDueDateTypeSelected$1> continuation) {
        super(2, continuation);
        this.this$0 = userOnBoardingViewModel;
        this.$type = dueDateCalculationType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new UserOnBoardingViewModel$onDueDateTypeSelected$1(this.this$0, this.$type, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00b3 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Map mapC;
        MutableStateFlow mutableStateFlow;
        Boolean boolA;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                kotlin.ResultKt.b(obj);
            } else if (i == 2) {
                mapC = (Map) this.L$0;
                kotlin.ResultKt.b(obj);
                mutableStateFlow = this.this$0.I;
                boolA = Boxing.a(false);
                this.L$0 = SpillingKt.a(mapC);
                this.label = 3;
                if (mutableStateFlow.emit(boolA, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        kotlin.ResultKt.b(obj);
        if (!this.this$0.getK()) {
            DueDateDataSource.O(this.this$0.getE(), "", this.$type.getDatabaseValue(), false, 4, null);
        }
        MutableStateFlow mutableStateFlow2 = this.this$0.H;
        DueDateCalculationType dueDateCalculationType = this.$type;
        this.label = 1;
        if (mutableStateFlow2.emit(dueDateCalculationType, this) == objF) {
            return objF;
        }
        mapC = this.this$0.f18893a.c((112 & 1) != 0 ? null : this.$type, this.this$0.c1(), this.this$0.b1(), UserOnBoardingViewModel.K0(this.this$0, null, null, 3, null), (112 & 16) != 0 ? 0 : 0, (112 & 32) != 0 ? 0 : 0, (112 & 64) != 0 ? 0 : 0);
        MutableStateFlow mutableStateFlow3 = this.this$0.Q;
        this.L$0 = SpillingKt.a(mapC);
        this.label = 2;
        if (mutableStateFlow3.emit(mapC, this) == objF) {
            return objF;
        }
        mutableStateFlow = this.this$0.I;
        boolA = Boxing.a(false);
        this.L$0 = SpillingKt.a(mapC);
        this.label = 3;
        if (mutableStateFlow.emit(boolA, this) == objF) {
            return objF;
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((UserOnBoardingViewModel$onDueDateTypeSelected$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}
