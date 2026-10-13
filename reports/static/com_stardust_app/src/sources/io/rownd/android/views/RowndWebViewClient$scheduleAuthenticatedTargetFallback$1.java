package io.rownd.android.views;

import android.util.Log;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;
import kotlinx.coroutines.Q;

/* JADX INFO: compiled from: RowndWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.views.RowndWebViewClient$scheduleAuthenticatedTargetFallback$1", f = "RowndWebView.kt", l = {628}, m = "invokeSuspend")
final class RowndWebViewClient$scheduleAuthenticatedTargetFallback$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    final /* synthetic */ long $finishedPageLoadId;
    final /* synthetic */ String $finishedUrl;
    final /* synthetic */ RowndWebView.a $targetPageRequest;
    int label;
    final /* synthetic */ RowndWebViewClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowndWebViewClient$scheduleAuthenticatedTargetFallback$1(RowndWebViewClient rowndWebViewClient, long j10, String str, RowndWebView.a aVar, p321se.c<? super RowndWebViewClient$scheduleAuthenticatedTargetFallback$1> cVar) {
        super(2, cVar);
        this.this$0 = rowndWebViewClient;
        this.$finishedPageLoadId = j10;
        this.$finishedUrl = str;
        this.$targetPageRequest = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new RowndWebViewClient$scheduleAuthenticatedTargetFallback$1(this.this$0, this.$finishedPageLoadId, this.$finishedUrl, this.$targetPageRequest, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((RowndWebViewClient$scheduleAuthenticatedTargetFallback$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Long l10;
        RowndWebView.a aVarC;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            long j10 = this.this$0.f33567m;
            this.label = 1;
            if (Q.b(j10, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        RowndWebViewClient rowndWebViewClient = this.this$0;
        long j11 = rowndWebViewClient.f33561g;
        long j12 = this.$finishedPageLoadId;
        if (j11 == j12 && (l10 = rowndWebViewClient.f33563i) != null && l10.longValue() == j12 && (aVarC = this.this$0.f33556b.c(this.$finishedUrl)) != null) {
            if (aVarC.f33552a == this.$targetPageRequest.f33552a) {
                Log.w("Rownd.hub", "Hub authentication readiness timed out; displaying the requested page");
                RowndWebViewClient rowndWebViewClient2 = this.this$0;
                rowndWebViewClient2.d(rowndWebViewClient2.f33556b, this.$targetPageRequest, this.$finishedPageLoadId);
            }
        }
        return Unit.f33999a;
    }
}
