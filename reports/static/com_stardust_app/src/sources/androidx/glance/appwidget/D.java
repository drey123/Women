package androidx.glance.appwidget;

import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.KotlinNothingValueException;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GlanceAppWidget.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nGlanceAppWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlanceAppWidget.kt\nandroidx/glance/appwidget/GlanceAppWidgetKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1855#2,2:291\n1855#2,2:294\n1#3:293\n*S KotlinDebug\n*F\n+ 1 GlanceAppWidget.kt\nandroidx/glance/appwidget/GlanceAppWidgetKt\n*L\n251#1:291,2\n264#1:294,2\n*E\n"})
public final class D {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(@NotNull ComposableLambdaImpl composableLambdaImpl, @NotNull ContinuationImpl continuationImpl) {
        GlanceAppWidgetKt$provideContent$1 glanceAppWidgetKt$provideContent$1;
        if (continuationImpl instanceof GlanceAppWidgetKt$provideContent$1) {
            glanceAppWidgetKt$provideContent$1 = (GlanceAppWidgetKt$provideContent$1) continuationImpl;
            int i10 = glanceAppWidgetKt$provideContent$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                glanceAppWidgetKt$provideContent$1.label = i10 - Integer.MIN_VALUE;
            } else {
                glanceAppWidgetKt$provideContent$1 = new GlanceAppWidgetKt$provideContent$1(continuationImpl);
            }
        } else {
            glanceAppWidgetKt$provideContent$1 = new GlanceAppWidgetKt$provideContent$1(continuationImpl);
        }
        Object obj = glanceAppWidgetKt$provideContent$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = glanceAppWidgetKt$provideContent$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            throw new KotlinNothingValueException();
        }
        kotlin.c.b(obj);
        InterfaceC1401l interfaceC1401l = (InterfaceC1401l) glanceAppWidgetKt$provideContent$1.getContext().get(InterfaceC1401l.a.f14591a);
        if (interfaceC1401l == null) {
            throw new IllegalStateException("provideContent requires a ContentReceiver and should only be called from GlanceAppWidget.provideGlance");
        }
        glanceAppWidgetKt$provideContent$1.label = 1;
        interfaceC1401l.z0(composableLambdaImpl, glanceAppWidgetKt$provideContent$1);
    }
}
