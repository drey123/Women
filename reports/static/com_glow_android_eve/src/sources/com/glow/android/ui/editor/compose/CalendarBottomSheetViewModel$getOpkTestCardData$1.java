package com.glow.android.ui.editor.compose;

import com.glow.android.model.PeriodManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel", f = "CalendarBottomSheetViewModel.kt", l = {444, 446}, m = "getOpkTestCardData")
public final class CalendarBottomSheetViewModel$getOpkTestCardData$1 extends ContinuationImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CalendarBottomSheetViewModel f12040b;
    public SimpleDate c;
    public PeriodManager.PeriodRelatedData d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ProductPromotionManager.PromotionInfo f12041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f12042f;
    public final /* synthetic */ CalendarBottomSheetViewModel g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarBottomSheetViewModel$getOpkTestCardData$1(CalendarBottomSheetViewModel calendarBottomSheetViewModel, Continuation<? super CalendarBottomSheetViewModel$getOpkTestCardData$1> continuation) {
        super(continuation);
        this.g = calendarBottomSheetViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f12042f = obj;
        this.h |= Integer.MIN_VALUE;
        return this.g.q(null, null, this);
    }
}
