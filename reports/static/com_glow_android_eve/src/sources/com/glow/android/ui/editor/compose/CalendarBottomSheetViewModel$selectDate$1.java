package com.glow.android.ui.editor.compose;

import com.glow.android.model.PeriodManager;
import com.glow.android.trion.data.SimpleDate;
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

/* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$selectDate$1", f = "CalendarBottomSheetViewModel.kt", l = {181}, m = "invokeSuspend")
@SourceDebugExtension
public final class CalendarBottomSheetViewModel$selectDate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12054b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ CalendarBottomSheetViewModel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarBottomSheetViewModel$selectDate$1(SimpleDate simpleDate, CalendarBottomSheetViewModel calendarBottomSheetViewModel, Continuation<? super CalendarBottomSheetViewModel$selectDate$1> continuation) {
        super(2, continuation);
        this.c = simpleDate;
        this.d = calendarBottomSheetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarBottomSheetViewModel$selectDate$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CalendarBottomSheetViewModel$selectDate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f12054b;
        if (i == 0) {
            ResultKt.a(obj);
            SimpleDate simpleDate = this.c;
            CalendarBottomSheetViewModel calendarBottomSheetViewModel = this.d;
            if (simpleDate == null) {
                calendarBottomSheetViewModel.f11999D.setValue(null);
                calendarBottomSheetViewModel.E.setValue(null);
                calendarBottomSheetViewModel.f12000F.setValue(null);
                calendarBottomSheetViewModel.f12001G.setValue(null);
                calendarBottomSheetViewModel.f12002H.setValue(null);
                calendarBottomSheetViewModel.I.setValue(null);
            } else {
                PeriodManager.PeriodRelatedData periodRelatedData = (PeriodManager.PeriodRelatedData) calendarBottomSheetViewModel.n.getValue();
                if (periodRelatedData != null) {
                    this.f12054b = 1;
                    if (CalendarBottomSheetViewModel.k(calendarBottomSheetViewModel, simpleDate, periodRelatedData, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
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
