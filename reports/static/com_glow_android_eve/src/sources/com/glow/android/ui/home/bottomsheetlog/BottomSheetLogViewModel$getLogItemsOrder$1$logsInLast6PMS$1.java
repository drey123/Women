package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.ArrayList;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BottomSheetLogViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1", f = "BottomSheetLogViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends DailyLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List<CycleSummary> f12422b;
    public final /* synthetic */ BottomSheetLogViewModel c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1(List<CycleSummary> list, BottomSheetLogViewModel bottomSheetLogViewModel, Continuation<? super BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1> continuation) {
        super(2, continuation);
        this.f12422b = list;
        this.c = bottomSheetLogViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1(this.f12422b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends DailyLog>> continuation) {
        return ((BottomSheetLogViewModel$getLogItemsOrder$1$logsInLast6PMS$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        List<CycleSummary> list = this.f12422b;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (CycleSummary cycleSummary : list) {
            DailyLogRepository dailyLogRepositoryM = this.c.m();
            SimpleDate simpleDateA = cycleSummary.getCe().a(-7);
            Intrinsics.checkNotNullExpressionValue(simpleDateA, "addDay(...)");
            arrayList.add(dailyLogRepositoryM.f(simpleDateA, cycleSummary.getCe()));
        }
        return CollectionsKt.flatten(arrayList);
    }
}
