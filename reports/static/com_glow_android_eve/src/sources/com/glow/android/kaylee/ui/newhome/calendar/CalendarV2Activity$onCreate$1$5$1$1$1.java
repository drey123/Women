package com.glow.android.kaylee.ui.newhome.calendar;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.foundation.ScrollState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: compiled from: CalendarV2Activity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2Activity$onCreate$1$5$1$1$1", f = "CalendarV2Activity.kt", l = {111}, m = "invokeSuspend")
final class CalendarV2Activity$onCreate$1$5$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f7881b;
    public final /* synthetic */ CalendarV2Activity c;
    public final /* synthetic */ ScrollState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f7882e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarV2Activity$onCreate$1$5$1$1$1(int i, ScrollState scrollState, CalendarV2Activity calendarV2Activity, Continuation continuation) {
        super(2, continuation);
        this.c = calendarV2Activity;
        this.d = scrollState;
        this.f7882e = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarV2Activity$onCreate$1$5$1$1$1(this.f7882e, this.d, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CalendarV2Activity$onCreate$1$5$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f7881b;
        if (i == 0) {
            ResultKt.a(obj);
            Timber.Forest forest = Timber.a;
            int i6 = CalendarV2Activity.i;
            CalendarV2Activity calendarV2Activity = this.c;
            forest.b("click to scroll to today line: " + calendarV2Activity.D().k, new Object[0]);
            int iIntValue = ((Number) calendarV2Activity.D().k.invoke()).intValue() * this.f7882e;
            TweenSpec tweenSpecTween$default = AnimationSpecKt.tween$default(800, 0, null, 6, null);
            this.f7881b = 1;
            if (this.d.animateScrollTo(iIntValue, tweenSpecTween$default, this) == coroutineSingletons) {
                return coroutineSingletons;
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
