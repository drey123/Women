package androidx.glance.appwidget;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppWidgetSession.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.glance.appwidget.AppWidgetSession", f = "AppWidgetSession.kt", l = {165, 192, 192, 192, 192}, m = "processEmittableTree")
final class AppWidgetSession$processEmittableTree$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ C1393d this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppWidgetSession$processEmittableTree$1(C1393d c1393d, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = c1393d;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.d(null, null, this);
    }
}
