package com.glow.android.ui.editor;

import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CycleSummaryViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.CycleSummaryViewModel$loadLogsForCycle$1", f = "CycleSummaryViewModel.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class CycleSummaryViewModel$loadLogsForCycle$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CycleSummary f11866b;
    public final /* synthetic */ CycleSummaryViewModel c;
    public final /* synthetic */ CycleSummary d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CycleSummaryViewModel$loadLogsForCycle$1(CycleSummary cycleSummary, CycleSummaryViewModel cycleSummaryViewModel, CycleSummary cycleSummary2, Continuation<? super CycleSummaryViewModel$loadLogsForCycle$1> continuation) {
        super(2, continuation);
        this.f11866b = cycleSummary;
        this.c = cycleSummaryViewModel;
        this.d = cycleSummary2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CycleSummaryViewModel$loadLogsForCycle$1(this.f11866b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CycleSummaryViewModel$loadLogsForCycle$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CycleSummaryViewModel.LogsIndCycle logsIndCycle;
        CycleSummaryViewModel.LogsIndCycle logsIndCycle2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        CycleSummary cycleSummary = this.f11866b;
        CycleSummaryViewModel cycleSummaryViewModel = this.c;
        if (cycleSummary == null) {
            logsIndCycle = new CycleSummaryViewModel.LogsIndCycle(CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList());
        } else {
            LinkedHashMap linkedHashMap = cycleSummaryViewModel.p;
            SimpleDate pb = cycleSummary.getPb();
            Object objK = linkedHashMap.get(pb);
            if (objK == null) {
                objK = CycleSummaryViewModel.k(cycleSummaryViewModel, cycleSummary);
                linkedHashMap.put(pb, objK);
            }
            logsIndCycle = (CycleSummaryViewModel.LogsIndCycle) objK;
        }
        CycleSummary cycleSummary2 = this.d;
        if (cycleSummary2 == null) {
            logsIndCycle2 = new CycleSummaryViewModel.LogsIndCycle(CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList());
        } else {
            LinkedHashMap linkedHashMap2 = cycleSummaryViewModel.p;
            SimpleDate pb2 = cycleSummary2.getPb();
            Object objK2 = linkedHashMap2.get(pb2);
            if (objK2 == null) {
                objK2 = CycleSummaryViewModel.k(cycleSummaryViewModel, cycleSummary2);
                linkedHashMap2.put(pb2, objK2);
            }
            logsIndCycle2 = (CycleSummaryViewModel.LogsIndCycle) objK2;
        }
        cycleSummaryViewModel.r.postValue(new Pair<>(logsIndCycle, logsIndCycle2));
        return Unit.a;
    }
}
