package com.glow.android.kaylee.ui.newhome.calendar;

import com.glow.android.trion.data.SimpleDate;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel", f = "CalendarV2ViewModel.kt", l = {122, 154, 163}, m = "loadAllExtraInfo")
final class CalendarV2ViewModel$loadAllExtraInfo$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f7911b;
    public Object c;
    public Function2 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Iterator f7912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SimpleDate f7913f;
    public /* synthetic */ Object g;
    public final /* synthetic */ CalendarV2ViewModel h;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarV2ViewModel$loadAllExtraInfo$1(CalendarV2ViewModel calendarV2ViewModel, Continuation<? super CalendarV2ViewModel$loadAllExtraInfo$1> continuation) {
        super(continuation);
        this.h = calendarV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.g = obj;
        this.i |= Integer.MIN_VALUE;
        return CalendarV2ViewModel.k(this.h, null, null, this);
    }
}
