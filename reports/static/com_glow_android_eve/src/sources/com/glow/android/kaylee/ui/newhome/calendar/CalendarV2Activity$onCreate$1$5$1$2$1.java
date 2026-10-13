package com.glow.android.kaylee.ui.newhome.calendar;

import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CalendarV2Activity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$5$1$2$1", f = "CalendarV2Activity.kt", l = {}, m = "invokeSuspend")
final class CalendarV2Activity$onCreate$1$5$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CalendarV2Activity f7883b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarV2Activity$onCreate$1$5$1$2$1(CalendarV2Activity calendarV2Activity, Continuation<? super CalendarV2Activity$onCreate$1$5$1$2$1> continuation) {
        super(2, continuation);
        this.f7883b = calendarV2Activity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarV2Activity$onCreate$1$5$1$2$1(this.f7883b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CalendarV2Activity$onCreate$1$5$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLogActivity.Companion companion = DailyLogActivity.r;
        int i = CalendarV2Activity.i;
        CalendarV2Activity calendarV2Activity = this.f7883b;
        SimpleDate simpleDateP = calendarV2Activity.D().p();
        companion.getClass();
        calendarV2Activity.startActivity(DailyLogActivity.Companion.a(0, calendarV2Activity, simpleDateP, "calendar"));
        return Unit.a;
    }
}
