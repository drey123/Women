package com.glow.android.ui.editor.compose;

import com.glow.android.model.PeriodManager;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.insightv2.InsightV2Fragment;
import com.glow.android.ui.insightv2.card.BaseCard;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/ui/insightv2/card/BaseCard$CardType;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$loadCardRelatedData$loggedTypes$1", f = "CalendarBottomSheetViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class CalendarBottomSheetViewModel$loadCardRelatedData$loggedTypes$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends BaseCard.CardType>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CalendarBottomSheetViewModel f12050b;
    public final /* synthetic */ PeriodManager.PeriodRelatedData c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarBottomSheetViewModel$loadCardRelatedData$loggedTypes$1(CalendarBottomSheetViewModel calendarBottomSheetViewModel, PeriodManager.PeriodRelatedData periodRelatedData, Continuation<? super CalendarBottomSheetViewModel$loadCardRelatedData$loggedTypes$1> continuation) {
        super(2, continuation);
        this.f12050b = calendarBottomSheetViewModel;
        this.c = periodRelatedData;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarBottomSheetViewModel$loadCardRelatedData$loggedTypes$1(this.f12050b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends BaseCard.CardType>> continuation) {
        return ((CalendarBottomSheetViewModel$loadCardRelatedData$loggedTypes$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CalendarBottomSheetViewModel calendarBottomSheetViewModel = this.f12050b;
        DailyLogRepository dailyLogRepositoryN = calendarBottomSheetViewModel.n();
        SimpleDate simpleDate = calendarBottomSheetViewModel.f12012t;
        Intrinsics.checkNotNullExpressionValue(simpleDate, "access$getToday$p(...)");
        DailyLog dailyLogC = dailyLogRepositoryN.c(simpleDate);
        InsightV2Fragment.f13317t.getClass();
        List<BaseCard.CardType> list = InsightV2Fragment.f13318u;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (calendarBottomSheetViewModel.f12010j.B((BaseCard.CardType) obj2)) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : arrayList) {
            BaseCard.CardType cardType = (BaseCard.CardType) obj3;
            if (dailyLogC != null) {
                Function3<DailyLog, DailyLog, Boolean, Boolean> function3 = cardType.d;
                Intrinsics.checkNotNullExpressionValue(simpleDate, "access$getToday$p(...)");
                this.c.getClass();
                if (function3.invoke(null, dailyLogC, Boolean.valueOf(PeriodManager.PeriodRelatedData.p(simpleDate))).booleanValue()) {
                    arrayList2.add(obj3);
                }
            }
        }
        return arrayList2;
    }
}
