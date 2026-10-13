package com.glow.android.kaylee.ui.newhome;

import com.glow.android.kaylee.model.TimerRecord;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: PregnancyToolsViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/kaylee/model/TimerRecord;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel$loadContractionData$latestContractionLog$1", f = "PregnancyToolsViewModel.kt", l = {}, m = "invokeSuspend")
final class PregnancyToolsViewModel$loadContractionData$latestContractionLog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super TimerRecord>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PregnancyToolsViewModel f7803b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnancyToolsViewModel$loadContractionData$latestContractionLog$1(PregnancyToolsViewModel pregnancyToolsViewModel, Continuation<? super PregnancyToolsViewModel$loadContractionData$latestContractionLog$1> continuation) {
        super(2, continuation);
        this.f7803b = pregnancyToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PregnancyToolsViewModel$loadContractionData$latestContractionLog$1(this.f7803b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super TimerRecord> continuation) {
        return ((PregnancyToolsViewModel$loadContractionData$latestContractionLog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        return this.f7803b.t().r(2);
    }
}
