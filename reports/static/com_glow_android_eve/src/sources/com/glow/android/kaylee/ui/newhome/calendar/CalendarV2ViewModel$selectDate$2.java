package com.glow.android.kaylee.ui.newhome.calendar;

import androidx.compose.runtime.MutableState;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CalendarV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel$selectDate$2", f = "CalendarV2ViewModel.kt", l = {103}, m = "invokeSuspend")
public final class CalendarV2ViewModel$selectDate$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7924b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ CalendarV2ViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarV2ViewModel$selectDate$2(CalendarV2ViewModel calendarV2ViewModel, SimpleDate simpleDate, Continuation continuation) {
        super(2, continuation);
        this.c = simpleDate;
        this.d = calendarV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarV2ViewModel$selectDate$2(this.d, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CalendarV2ViewModel$selectDate$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7924b;
        if (i == 0) {
            ResultKt.a(obj);
            CalendarV2ViewModel calendarV2ViewModel = this.d;
            SimpleDate simpleDateP = calendarV2ViewModel.p();
            SimpleDate simpleDate = this.c;
            boolean zAreEqual = Intrinsics.areEqual(simpleDate, simpleDateP);
            MutableState mutableState = calendarV2ViewModel.n;
            if (zAreEqual) {
                mutableState.setValue(null);
                calendarV2ViewModel.f7898q.setValue(null);
                calendarV2ViewModel.r.setValue(null);
                calendarV2ViewModel.s.setValue(null);
                calendarV2ViewModel.f7899t.setValue(null);
                calendarV2ViewModel.f7900u.setValue(Boolean.FALSE);
                calendarV2ViewModel.f7901v.setValue(null);
            } else {
                mutableState.setValue(simpleDate);
                this.f7924b = 1;
                if (CalendarV2ViewModel.l(calendarV2ViewModel, simpleDate, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
