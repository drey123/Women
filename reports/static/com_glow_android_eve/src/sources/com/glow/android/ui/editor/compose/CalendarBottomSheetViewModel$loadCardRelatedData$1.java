package com.glow.android.ui.editor.compose;

import com.glow.android.model.PeriodManager;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel", f = "CalendarBottomSheetViewModel.kt", l = {224, 243, 254, 264, 316}, m = "loadCardRelatedData")
final class CalendarBottomSheetViewModel$loadCardRelatedData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CalendarBottomSheetViewModel f12044b;
    public SimpleDate c;
    public PeriodManager.PeriodRelatedData d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CycleSummary f12045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f12046f;
    public Object g;
    public CalendarBottomSheetViewModel h;
    public /* synthetic */ Object i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ CalendarBottomSheetViewModel f12047j;
    public int k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarBottomSheetViewModel$loadCardRelatedData$1(CalendarBottomSheetViewModel calendarBottomSheetViewModel, Continuation<? super CalendarBottomSheetViewModel$loadCardRelatedData$1> continuation) {
        super(continuation);
        this.f12047j = calendarBottomSheetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.i = obj;
        this.k |= Integer.MIN_VALUE;
        return CalendarBottomSheetViewModel.k(this.f12047j, null, null, this);
    }
}
