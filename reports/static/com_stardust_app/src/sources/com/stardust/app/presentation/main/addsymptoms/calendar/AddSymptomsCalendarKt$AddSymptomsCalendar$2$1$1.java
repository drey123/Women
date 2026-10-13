package com.stardust.app.presentation.main.addsymptoms.calendar;

import androidx.compose.foundation.pager.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: compiled from: AddSymptomsCalendar.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "com.stardust.app.presentation.main.addsymptoms.calendar.AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1", f = "AddSymptomsCalendar.kt", l = {52}, m = "invokeSuspend")
final class AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ b $effect;
    final /* synthetic */ u $pagerState;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1(u uVar, b bVar, p321se.c<? super AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1> cVar) {
        super(2, cVar);
        this.$pagerState = uVar;
        this.$effect = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1(this.$pagerState, this.$effect, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((AddSymptomsCalendarKt$AddSymptomsCalendar$2$1$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            u uVar = this.$pagerState;
            int i11 = ((b.a) this.$effect).f25195a;
            this.label = 1;
            if (u.t(uVar, i11, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
