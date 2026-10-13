package io.rownd.android.views;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import kotlinx.coroutines.Q;

/* JADX INFO: compiled from: RowndWebView.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 1, 0})
@p338te.c(c = "io.rownd.android.views.RowndWebViewClient$beginLoading$1", f = "RowndWebView.kt", l = {399}, m = "invokeSuspend")
public final class RowndWebViewClient$beginLoading$1 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
    int label;
    final /* synthetic */ RowndWebViewClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RowndWebViewClient$beginLoading$1(RowndWebViewClient rowndWebViewClient, p321se.c<? super RowndWebViewClient$beginLoading$1> cVar) {
        super(2, cVar);
        this.this$0 = rowndWebViewClient;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new RowndWebViewClient$beginLoading$1(this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
        return ((RowndWebViewClient$beginLoading$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        HubLoadError error;
        boolean z10;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            long j10 = this.this$0.f33560f;
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
        if (rowndWebViewClient.f33562h == null) {
            error = HubLoadError.NAVIGATION_TIMEOUT;
        } else {
            Long l10 = rowndWebViewClient.f33563i;
            long j11 = rowndWebViewClient.f33561g;
            if (l10 != null && l10.longValue() == j11) {
                RowndWebView rowndWebView = this.this$0.f33556b;
                synchronized (rowndWebView) {
                    z10 = rowndWebView.f33550x != null;
                }
                error = z10 ? HubLoadError.REQUEST_MISMATCH : HubLoadError.JAVASCRIPT;
            } else {
                error = HubLoadError.READINESS_TIMEOUT;
            }
        }
        RowndWebViewClient rowndWebViewClient2 = this.this$0;
        rowndWebViewClient2.getClass();
        Intrinsics.checkNotNullParameter(error, "error");
        rowndWebViewClient2.g(error);
        return Unit.f33999a;
    }
}
