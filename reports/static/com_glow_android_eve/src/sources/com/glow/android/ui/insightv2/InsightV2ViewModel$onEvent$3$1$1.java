package com.glow.android.ui.insightv2;

import com.glow.android.event.MoodSelectEvent;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.dailylog.emotion.Emotion;
import java.util.ArrayList;
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

/* JADX INFO: compiled from: InsightV2ViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.insightv2.InsightV2ViewModel$onEvent$3$1$1", f = "InsightV2ViewModel.kt", l = {}, m = "invokeSuspend")
public final class InsightV2ViewModel$onEvent$3$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InsightV2ViewModel f13360b;
    public final /* synthetic */ CycleSummary c;
    public final /* synthetic */ List<DailyLog> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ List<CycleSummary> f13361e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ List<List<DailyLog>> f13362f;
    public final /* synthetic */ MoodSelectEvent g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightV2ViewModel$onEvent$3$1$1(InsightV2ViewModel insightV2ViewModel, CycleSummary cycleSummary, List list, List list2, ArrayList arrayList, MoodSelectEvent moodSelectEvent, Continuation continuation) {
        super(2, continuation);
        this.f13360b = insightV2ViewModel;
        this.c = cycleSummary;
        this.d = list;
        this.f13361e = list2;
        this.f13362f = arrayList;
        this.g = moodSelectEvent;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InsightV2ViewModel$onEvent$3$1$1(this.f13360b, this.c, this.d, this.f13361e, (ArrayList) this.f13362f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((InsightV2ViewModel$onEvent$3$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        InsightV2ViewModel insightV2ViewModel = this.f13360b;
        boolean zAreEqual = Intrinsics.areEqual(insightV2ViewModel.r.getValue(), Boolean.TRUE);
        Emotion emotion = this.g.a;
        insightV2ViewModel.r(this.c, this.d, this.f13361e, this.f13362f, zAreEqual, emotion);
        return Unit.a;
    }
}
