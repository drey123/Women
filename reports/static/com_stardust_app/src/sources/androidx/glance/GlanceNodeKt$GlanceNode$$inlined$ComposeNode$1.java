package androidx.glance;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Composables.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 176)
@SourceDebugExtension({"SMAP\nComposables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composables.kt\nandroidx/compose/runtime/ComposablesKt$ComposeNode$1\n*L\n1#1,490:1\n*E\n"})
public final class GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1 extends Lambda implements Function0<g> {
    final /* synthetic */ Function0 $factory;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GlanceNodeKt$GlanceNode$$inlined$ComposeNode$1(Function0 function0) {
        super(0);
        this.$factory = function0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.glance.g, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    @NotNull
    public final g invoke() {
        return this.$factory.invoke();
    }
}
