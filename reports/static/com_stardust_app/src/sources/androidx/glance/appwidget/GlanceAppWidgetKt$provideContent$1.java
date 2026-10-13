package androidx.glance.appwidget;

import kotlin.Metadata;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidget.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@p338te.c(c = "androidx.glance.appwidget.GlanceAppWidgetKt", f = "GlanceAppWidget.kt", l = {284}, m = "provideContent")
final class GlanceAppWidgetKt$provideContent$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    public GlanceAppWidgetKt$provideContent$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        D.a(null, this);
        return CoroutineSingletons.f34084a;
    }
}
