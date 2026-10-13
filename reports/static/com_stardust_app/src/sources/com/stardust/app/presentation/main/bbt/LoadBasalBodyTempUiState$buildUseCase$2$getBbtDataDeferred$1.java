package com.stardust.app.presentation.main.bbt;

import com.stardust.app.domain.repository.bbt.model.BbtResult;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.datetime.LocalDate;

/* JADX INFO: compiled from: LoadBasalBodyTempUiState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "Lcom/stardust/app/domain/repository/bbt/model/BbtResult;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/stardust/app/domain/repository/bbt/model/BbtResult;"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.bbt.LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1", f = "LoadBasalBodyTempUiState.kt", l = {29}, m = "invokeSuspend")
public final class LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1 extends SuspendLambda implements Function2<I, p321se.c<? super BbtResult>, Object> {
    final /* synthetic */ LocalDate $currentDate;
    int label;
    final /* synthetic */ v this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1(v vVar, LocalDate localDate, p321se.c<? super LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1> cVar) {
        super(2, cVar);
        this.this$0 = vVar;
        this.$currentDate = localDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1(this.this$0, this.$currentDate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super BbtResult> cVar) {
        return ((LoadBasalBodyTempUiState$buildUseCase$2$getBbtDataDeferred$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objH;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            com.stardust.app.presentation.main.bbt.edit.usecase.c cVar = this.this$0.f25576e;
            LocalDate localDate = this.$currentDate;
            this.label = 1;
            objH = cVar.h(localDate, true, this);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            objH = ((Result) obj).getValue();
        }
        kotlin.c.b(objH);
        return objH;
    }
}
