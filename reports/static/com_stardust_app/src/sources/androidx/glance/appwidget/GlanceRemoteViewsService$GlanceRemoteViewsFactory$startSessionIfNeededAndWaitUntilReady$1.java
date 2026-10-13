package androidx.glance.appwidget;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceRemoteViewsService.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.glance.appwidget.GlanceRemoteViewsService$GlanceRemoteViewsFactory", f = "GlanceRemoteViewsService.kt", l = {132, 142, 145}, m = "startSessionIfNeededAndWaitUntilReady")
final class GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GlanceRemoteViewsService.a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceRemoteViewsService$GlanceRemoteViewsFactory$startSessionIfNeededAndWaitUntilReady$1(GlanceRemoteViewsService.a aVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GlanceRemoteViewsService.a.a(this.this$0, null, this);
    }
}
