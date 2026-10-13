package com.glow.android.kaylee.ui.newhome.calendar;

import androidx.exifinterface.media.ExifInterface;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CalendarV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel$loadDays$1", f = "CalendarV2ViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class CalendarV2ViewModel$loadDays$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CalendarV2ViewModel f7921b;
    public final /* synthetic */ Pregnancy.Status c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ SimpleDate f7922e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Ref$ObjectRef<SimpleDate> f7923f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarV2ViewModel$loadDays$1(CalendarV2ViewModel calendarV2ViewModel, Pregnancy.Status status, SimpleDate simpleDate, SimpleDate simpleDate2, Ref$ObjectRef<SimpleDate> ref$ObjectRef, Continuation<? super CalendarV2ViewModel$loadDays$1> continuation) {
        super(2, continuation);
        this.f7921b = calendarV2ViewModel;
        this.c = status;
        this.d = simpleDate;
        this.f7922e = simpleDate2;
        this.f7923f = ref$ObjectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarV2ViewModel$loadDays$1(this.f7921b, this.c, this.d, this.f7922e, this.f7923f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CalendarV2ViewModel$loadDays$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CalendarDayType calendarDayType;
        int iB;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CalendarV2ViewModel calendarV2ViewModel = this.f7921b;
        SimpleDate simpleDate = (SimpleDate) calendarV2ViewModel.f7897j.getValue();
        Lazy lazy = calendarV2ViewModel.h;
        IntProgressionIterator it2 = new IntRange(0, simpleDate.B((SimpleDate) lazy.getValue()), 1).iterator();
        while (it2.d) {
            SimpleDate simpleDateA = ((SimpleDate) lazy.getValue()).a(it2.nextInt());
            Intrinsics.checkNotNull(simpleDateA);
            Pregnancy.Status status = Pregnancy.Status.BORN;
            Pregnancy.Status status2 = this.c;
            SimpleDate simpleDate2 = this.d;
            SimpleDate simpleDate3 = this.f7922e;
            if (status2 != status || simpleDate2 == null || simpleDate2.Q(simpleDateA)) {
                calendarDayType = (status2 != Pregnancy.Status.MISCARRIAGE || simpleDate3 == null || simpleDate3.Q(simpleDateA)) ? CalendarDayType.NORMAL : CalendarDayType.MISCARRIAGE;
            } else {
                calendarDayType = CalendarDayType.BORN;
            }
            CalendarDayType calendarDayType2 = calendarDayType;
            int iOrdinal = calendarDayType2.ordinal();
            if (iOrdinal == 1) {
                Intrinsics.checkNotNull(simpleDate2);
                iB = simpleDateA.B(simpleDate2);
            } else if (iOrdinal != 2) {
                iB = simpleDateA.B(calendarV2ViewModel.o());
            } else {
                Intrinsics.checkNotNull(simpleDate3);
                iB = simpleDateA.B(simpleDate3);
            }
            SimpleDate simpleDateO = calendarV2ViewModel.o();
            SimpleDate simpleDate4 = calendarV2ViewModel.f7896f;
            Intrinsics.checkNotNullExpressionValue(simpleDate4, "access$getToday$p(...)");
            Comparable comparableC = ComparisonsKt.c(simpleDate4, this.f7923f.f25459b);
            Intrinsics.checkNotNullExpressionValue(comparableC, "maxOf(...)");
            boolean zContains = RangesKt.n(simpleDateO, comparableC).contains(simpleDateA);
            calendarV2ViewModel.m.add(new CalendarDay(simpleDateA, Intrinsics.areEqual(simpleDateA, simpleDate2), zContains, calendarDayType2, (iB % 7 == 0 && iB != 0 && zContains) ? androidx.core.content.a.f(iB / 7, ExifInterface.LONGITUDE_WEST) : null, CollectionsKt.emptyList()));
        }
        return Unit.a;
    }
}
