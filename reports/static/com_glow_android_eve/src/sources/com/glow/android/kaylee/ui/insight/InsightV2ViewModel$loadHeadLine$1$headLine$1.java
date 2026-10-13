package com.glow.android.kaylee.ui.insight;

import com.glow.android.kaylee.model.ArticleManager;
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
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "kotlin.jvm.PlatformType", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.kaylee.ui.insight.InsightV2ViewModel$loadHeadLine$1$headLine$1", f = "InsightV2ViewModel.kt", l = {}, m = "invokeSuspend")
public final class InsightV2ViewModel$loadHeadLine$1$headLine$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super String>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ InsightV2ViewModel f7048b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InsightV2ViewModel$loadHeadLine$1$headLine$1(InsightV2ViewModel insightV2ViewModel, Continuation<? super InsightV2ViewModel$loadHeadLine$1$headLine$1> continuation) {
        super(2, continuation);
        this.f7048b = insightV2ViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InsightV2ViewModel$loadHeadLine$1$headLine$1(this.f7048b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super String> continuation) {
        return ((InsightV2ViewModel$loadHeadLine$1$headLine$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        InsightV2ViewModel insightV2ViewModel = this.f7048b;
        ArticleManager articleManager = insightV2ViewModel.i;
        if (articleManager == null) {
            Intrinsics.throwUninitializedPropertyAccessException("articleManager");
            articleManager = null;
        }
        return articleManager.a(insightV2ViewModel.q().j(insightV2ViewModel.m));
    }
}
