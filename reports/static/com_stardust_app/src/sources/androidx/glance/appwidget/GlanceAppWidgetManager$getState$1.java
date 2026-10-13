package androidx.glance.appwidget;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidgetManager.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidgetManager", f = "GlanceAppWidgetManager.kt", l = {108, 109}, m = "getState")
final class GlanceAppWidgetManager$getState$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GlanceAppWidgetManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceAppWidgetManager$getState$1(GlanceAppWidgetManager glanceAppWidgetManager, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = glanceAppWidgetManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        GlanceAppWidgetManager glanceAppWidgetManager = this.this$0;
        GlanceAppWidgetManager.a aVar = GlanceAppWidgetManager.f14406d;
        return glanceAppWidgetManager.b(this);
    }
}
