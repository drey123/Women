package com.glow.android.kaylee.ui.newhome.calendar;

import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel", f = "CalendarV2ViewModel.kt", l = {247}, m = "loadCardRelatedData")
final class CalendarV2ViewModel$loadCardRelatedData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CalendarV2ViewModel f7917b;
    public SimpleDate c;
    public CalendarV2ViewModel.DayExtraInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CalendarV2ViewModel f7918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f7919f;
    public final /* synthetic */ CalendarV2ViewModel g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarV2ViewModel$loadCardRelatedData$1(CalendarV2ViewModel calendarV2ViewModel, Continuation<? super CalendarV2ViewModel$loadCardRelatedData$1> continuation) {
        super(continuation);
        this.g = calendarV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f7919f = obj;
        this.h |= Integer.MIN_VALUE;
        return CalendarV2ViewModel.l(this.g, null, this);
    }
}
