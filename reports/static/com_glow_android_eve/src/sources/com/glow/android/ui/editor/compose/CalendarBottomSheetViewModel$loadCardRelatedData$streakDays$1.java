package com.glow.android.ui.editor.compose;

import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.insight.SummaryItemView;
import java.util.List;
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

/* JADX INFO: compiled from: CalendarBottomSheetViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1", f = "CalendarBottomSheetViewModel.kt", l = {}, m = "invokeSuspend")
final class CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List<SummaryItemView.SummaryNewItem> f12051b;
    public final /* synthetic */ CalendarBottomSheetViewModel c;
    public final /* synthetic */ SimpleDate d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ CycleSummary f12052e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1(List<SummaryItemView.SummaryNewItem> list, CalendarBottomSheetViewModel calendarBottomSheetViewModel, SimpleDate simpleDate, CycleSummary cycleSummary, Continuation<? super CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1> continuation) {
        super(2, continuation);
        this.f12051b = list;
        this.c = calendarBottomSheetViewModel;
        this.d = simpleDate;
        this.f12052e = cycleSummary;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1(this.f12051b, this.c, this.d, this.f12052e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
        return ((CalendarBottomSheetViewModel$loadCardRelatedData$streakDays$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0078  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        int i;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        if (this.f12051b.size() == 0) {
            i = 0;
        } else {
            CalendarBottomSheetViewModel calendarBottomSheetViewModel = this.c;
            calendarBottomSheetViewModel.getClass();
            CycleSummary cycleSummary = this.f12052e;
            SimpleDate pb = cycleSummary.getPb();
            SimpleDate simpleDate = this.d;
            int iB = simpleDate.B(pb);
            int i6 = iB + 1;
            int i7 = iB - 1;
            int i8 = 1;
            while (true) {
                if (i7 == -1 && i6 == -1) {
                    break;
                }
                SimpleDate simpleDateA = simpleDate.a(i7 - iB);
                SimpleDate pb2 = cycleSummary.getPb();
                SimpleDate ce = cycleSummary.getCe();
                Intrinsics.checkNotNull(simpleDateA);
                OpkLogRepository opkLogRepository = null;
                if (simpleDateA.compareTo(pb2) < 0 || simpleDateA.compareTo(ce) > 0) {
                    i7 = -1;
                } else {
                    DailyLog dailyLogC = calendarBottomSheetViewModel.n().c(simpleDateA);
                    if (dailyLogC == null || !dailyLogC.isLogged()) {
                        OpkLogRepository opkLogRepository2 = calendarBottomSheetViewModel.d;
                        if (opkLogRepository2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                            opkLogRepository2 = null;
                        }
                        if (opkLogRepository2.b(simpleDateA) == null) {
                            i7 = -1;
                        }
                    }
                    i8++;
                    i7--;
                }
                SimpleDate simpleDateA2 = simpleDate.a(i6 - iB);
                SimpleDate pb3 = cycleSummary.getPb();
                SimpleDate ce2 = cycleSummary.getCe();
                Intrinsics.checkNotNull(simpleDateA2);
                if (simpleDateA2.compareTo(pb3) >= 0 && simpleDateA2.compareTo(ce2) <= 0) {
                    DailyLog dailyLogC2 = calendarBottomSheetViewModel.n().c(simpleDateA2);
                    if (dailyLogC2 == null || !dailyLogC2.isLogged()) {
                        OpkLogRepository opkLogRepository3 = calendarBottomSheetViewModel.d;
                        if (opkLogRepository3 != null) {
                            opkLogRepository = opkLogRepository3;
                        } else {
                            Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
                        }
                        if (opkLogRepository.b(simpleDateA2) != null) {
                        }
                    }
                    i8++;
                    i6++;
                }
                i6 = -1;
            }
            i = i8;
        }
        return new Integer(i);
    }
}
