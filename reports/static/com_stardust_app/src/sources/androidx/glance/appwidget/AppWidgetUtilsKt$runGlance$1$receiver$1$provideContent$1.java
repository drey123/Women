package androidx.glance.appwidget;

import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppWidgetUtils.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.glance.appwidget.AppWidgetUtilsKt$runGlance$1$receiver$1", f = "AppWidgetUtils.kt", l = {309}, m = "provideContent")
final class AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AppWidgetUtilsKt$runGlance$1.a this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppWidgetUtilsKt$runGlance$1$receiver$1$provideContent$1(AppWidgetUtilsKt$runGlance$1.a aVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.this$0 = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        this.this$0.z0(null, this);
        return CoroutineSingletons.f34084a;
    }
}
