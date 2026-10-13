package com.glow.android.kaylee.ui.newhome.calendar;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glow.android.kaylee.model.Reminder;
import com.glow.android.trion.data.SimpleDate;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CalendarV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel$load$1", f = "CalendarV2ViewModel.kt", l = {87, 89}, m = "invokeSuspend")
@SourceDebugExtension
final class CalendarV2ViewModel$load$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7910b;
    public final /* synthetic */ CalendarV2ViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarV2ViewModel$load$1(CalendarV2ViewModel calendarV2ViewModel, Continuation<? super CalendarV2ViewModel$load$1> continuation) {
        super(2, continuation);
        this.c = calendarV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarV2ViewModel$load$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CalendarV2ViewModel$load$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List points;
        List<Reminder> list;
        List<Reminder> list2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7910b;
        boolean z2 = true;
        CalendarV2ViewModel calendarV2ViewModel = this.c;
        if (i != 0) {
            if (i == 1) {
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
        ResultKt.a(obj);
        SimpleDate simpleDate = (SimpleDate) calendarV2ViewModel.h.getValue();
        Intrinsics.checkNotNullExpressionValue(simpleDate, "access$getDay0(...)");
        SimpleDate simpleDate2 = (SimpleDate) calendarV2ViewModel.f7897j.getValue();
        Intrinsics.checkNotNullExpressionValue(simpleDate2, "access$getEndDay(...)");
        this.f7910b = 1;
        if (CalendarV2ViewModel.k(calendarV2ViewModel, simpleDate, simpleDate2, this) == coroutineSingletons) {
            return coroutineSingletons;
        }
        SnapshotStateList<CalendarDay> snapshotStateList = calendarV2ViewModel.m;
        IntProgressionIterator it2 = CollectionsKt.getIndices(snapshotStateList).iterator();
        while (it2.d) {
            int iNextInt = it2.nextInt();
            CalendarDay calendarDay = snapshotStateList.get(iNextInt);
            SimpleDate simpleDate3 = calendarDay.a;
            LinkedHashMap linkedHashMap = calendarV2ViewModel.o;
            if (linkedHashMap.keySet().contains(simpleDate3)) {
                CalendarV2ViewModel.DayExtraInfo dayExtraInfo = (CalendarV2ViewModel.DayExtraInfo) linkedHashMap.get(simpleDate3);
                CalendarPointType calendarPointType = null;
                CalendarPointType calendarPointType2 = (dayExtraInfo != null ? dayExtraInfo.a : 0) > 0 ? CalendarPointType.LOG : null;
                CalendarPointType calendarPointType3 = (dayExtraInfo == null || (list2 = dayExtraInfo.f7907b) == null || (list2.isEmpty() ^ z2) != z2) ? null : CalendarPointType.APPOINTMENT;
                if (dayExtraInfo != null && (list = dayExtraInfo.c) != null && (list.isEmpty() ^ z2) == z2) {
                    calendarPointType = CalendarPointType.REMINDER;
                }
                points = CollectionsKt.listOfNotNull((Object[]) new CalendarPointType[]{calendarPointType2, calendarPointType3, calendarPointType});
            } else {
                points = CollectionsKt.emptyList();
            }
            SimpleDate date = calendarDay.a;
            Intrinsics.checkNotNullParameter(date, "date");
            CalendarDayType dayType = calendarDay.d;
            Intrinsics.checkNotNullParameter(dayType, "dayType");
            Intrinsics.checkNotNullParameter(points, "points");
            snapshotStateList.set(iNextInt, new CalendarDay(date, calendarDay.f7862b, calendarDay.c, dayType, calendarDay.f7863e, points));
            z2 = true;
        }
        SimpleDate simpleDateP = calendarV2ViewModel.p();
        if (simpleDateP != null) {
            this.f7910b = 2;
            if (CalendarV2ViewModel.l(calendarV2ViewModel, simpleDateP, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        }
        return Unit.a;
    }
}
