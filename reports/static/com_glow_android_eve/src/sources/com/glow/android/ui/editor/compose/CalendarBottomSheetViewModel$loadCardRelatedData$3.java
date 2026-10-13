package com.glow.android.ui.editor.compose;

import androidx.core.util.Pair;
import com.glow.android.model.PeriodManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.insight.SummaryItemView;
import com.glow.android.ui.insight.SummaryManager;
import java.util.List;
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

/* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"}, d2 = {"<anonymous>", "Landroidx/core/util/Pair;", "Lcom/glow/android/trion/data/SimpleDate;", "", "Lcom/glow/android/ui/insight/SummaryItemView$SummaryNewItem;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$loadCardRelatedData$3", f = "CalendarBottomSheetViewModel.kt", l = {}, m = "invokeSuspend")
final class CalendarBottomSheetViewModel$loadCardRelatedData$3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<SimpleDate, List<? extends SummaryItemView.SummaryNewItem>>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CalendarBottomSheetViewModel f12049b;
    public final /* synthetic */ SimpleDate c;
    public final /* synthetic */ PeriodManager.PeriodRelatedData d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarBottomSheetViewModel$loadCardRelatedData$3(CalendarBottomSheetViewModel calendarBottomSheetViewModel, SimpleDate simpleDate, PeriodManager.PeriodRelatedData periodRelatedData, Continuation<? super CalendarBottomSheetViewModel$loadCardRelatedData$3> continuation) {
        super(2, continuation);
        this.f12049b = calendarBottomSheetViewModel;
        this.c = simpleDate;
        this.d = periodRelatedData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarBottomSheetViewModel$loadCardRelatedData$3(this.f12049b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<SimpleDate, List<? extends SummaryItemView.SummaryNewItem>>> continuation) {
        return ((CalendarBottomSheetViewModel$loadCardRelatedData$3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        SummaryManager summaryManager = this.f12049b.f12008e;
        if (summaryManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("summaryManager");
            summaryManager = null;
        }
        this.d.getClass();
        SimpleDate simpleDate = this.c;
        return summaryManager.a(simpleDate, PeriodManager.PeriodRelatedData.p(simpleDate), false);
    }
}
