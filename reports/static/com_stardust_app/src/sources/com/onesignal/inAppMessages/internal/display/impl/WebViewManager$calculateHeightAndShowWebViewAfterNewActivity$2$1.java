package com.onesignal.inAppMessages.internal.display.impl;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WebViewManager.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
@p338te.c(c = "com.onesignal.inAppMessages.internal.display.impl.WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1", f = "WebViewManager.kt", l = {239}, m = "invokeSuspend")
public final class WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
    final /* synthetic */ int $pagePxHeight;
    int label;
    final /* synthetic */ WebViewManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1(WebViewManager webViewManager, int i10, p321se.c<? super WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1> cVar) {
        super(1, cVar);
        this.this$0 = webViewManager;
        this.$pagePxHeight = i10;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final p321se.c<Unit> create(@NotNull p321se.c<?> cVar) {
        return new WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1(this.this$0, this.$pagePxHeight, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            WebViewManager webViewManager = this.this$0;
            Integer num = new Integer(this.$pagePxHeight);
            this.label = 1;
            if (webViewManager.showMessageView(num, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(p321se.c<? super Unit> cVar) {
        return ((WebViewManager$calculateHeightAndShowWebViewAfterNewActivity$2$1) create(cVar)).invokeSuspend(Unit.f33999a);
    }
}
