package com.glow.android.kaylee.ui.newhome.calendar;

import com.glow.android.kaylee.db.DbModel;
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
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel$loadCardRelatedData$streakDays$1", f = "CalendarV2ViewModel.kt", l = {}, m = "invokeSuspend")
final class CalendarV2ViewModel$loadCardRelatedData$streakDays$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CalendarV2ViewModel.DayExtraInfo f7920b;
    public final /* synthetic */ CalendarV2ViewModel c;
    public final /* synthetic */ SimpleDate d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarV2ViewModel$loadCardRelatedData$streakDays$1(CalendarV2ViewModel.DayExtraInfo dayExtraInfo, CalendarV2ViewModel calendarV2ViewModel, SimpleDate simpleDate, Continuation<? super CalendarV2ViewModel$loadCardRelatedData$streakDays$1> continuation) {
        super(2, continuation);
        this.f7920b = dayExtraInfo;
        this.c = calendarV2ViewModel;
        this.d = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarV2ViewModel$loadCardRelatedData$streakDays$1(this.f7920b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
        return ((CalendarV2ViewModel$loadCardRelatedData$streakDays$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        int i = 0;
        if (this.f7920b.a != 0) {
            CalendarV2ViewModel calendarV2ViewModel = this.c;
            calendarV2ViewModel.getClass();
            SimpleDate simpleDate = this.d;
            long J5 = simpleDate.J();
            long bornDateTimeStamp = calendarV2ViewModel.f7895e.getBornDateTimeStamp();
            if (1 > bornDateTimeStamp || bornDateTimeStamp > J5) {
                int i6 = calendarV2ViewModel.n().k(simpleDate).f5886b;
                int i7 = i6 + 1;
                int i8 = i6 - 1;
                int i9 = 1;
                while (true) {
                    if (i8 == -1 && i7 == -1) {
                        break;
                    }
                    SimpleDate simpleDateA = simpleDate.a(i8 - i6);
                    if (i8 < 0 || i8 >= 7) {
                        i8 = -1;
                    } else {
                        DbModel dbModelM = calendarV2ViewModel.m();
                        Intrinsics.checkNotNull(simpleDateA);
                        if (!dbModelM.f(simpleDateA).isEmpty()) {
                            i9++;
                            i8--;
                        } else {
                            i8 = -1;
                        }
                    }
                    SimpleDate simpleDateA2 = simpleDate.a(i7 - i6);
                    if (i7 >= 0 && i7 < 7) {
                        DbModel dbModelM2 = calendarV2ViewModel.m();
                        Intrinsics.checkNotNull(simpleDateA2);
                        if (!dbModelM2.f(simpleDateA2).isEmpty()) {
                            i9++;
                            i7++;
                        }
                    }
                    i7 = -1;
                }
                i = i9;
            }
        }
        return new Integer(i);
    }
}
