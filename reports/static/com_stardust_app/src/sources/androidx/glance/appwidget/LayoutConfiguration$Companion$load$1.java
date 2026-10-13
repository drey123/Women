package androidx.glance.appwidget;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WidgetLayout.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.glance.appwidget.LayoutConfiguration$Companion", f = "WidgetLayout.kt", l = {97}, m = "load$glance_appwidget_release")
final class LayoutConfiguration$Companion$load$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LayoutConfiguration.a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutConfiguration$Companion$load$1(LayoutConfiguration.a aVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, 0, this);
    }
}
