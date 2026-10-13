package com.glow.android.ui.bbt;

import androidx.compose.runtime.MutableState;
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
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: BbtChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.bbt.BbtChartViewKt$CyclePicker$2", f = "BbtChartView.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
final class BbtChartViewKt$CyclePicker$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List<CycleSummary> f10862b;
    public final /* synthetic */ MutableState<List<String>> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BbtChartViewKt$CyclePicker$2(List<CycleSummary> list, MutableState<List<String>> mutableState, Continuation<? super BbtChartViewKt$CyclePicker$2> continuation) {
        super(2, continuation);
        this.f10862b = list;
        this.c = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BbtChartViewKt$CyclePicker$2(this.f10862b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BbtChartViewKt$CyclePicker$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        List<CycleSummary> list = this.f10862b;
        ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
        for (CycleSummary cycleSummary : list) {
            arrayList.add((cycleSummary.getPb().f10521b.h() == cycleSummary.getCe().f10521b.h() ? cycleSummary.getPb().f10521b.l("MMM dd") : cycleSummary.getPb().f10521b.l("MMM dd, yyyy")) + " - " + (cycleSummary.getPb().f10521b.h() != cycleSummary.getCe().f10521b.h() ? cycleSummary.getCe().f10521b.l("MMM dd, yyyy") : cycleSummary.getPb().f10521b.f() == cycleSummary.getCe().f10521b.f() ? androidx.core.content.a.g(cycleSummary.getCe().f10521b.d(), ",", cycleSummary.getCe().f10521b.h()) : cycleSummary.getCe().f10521b.l("MMM dd, yyyy")));
        }
        this.c.setValue(arrayList);
        return Unit.a;
    }
}
