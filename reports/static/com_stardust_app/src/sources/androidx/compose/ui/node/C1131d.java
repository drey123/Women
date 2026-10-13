package androidx.compose.ui.node;

import androidx.compose.runtime.AbstractC1039u;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.ui.node.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: CompositionLocalConsumerModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCompositionLocalConsumerModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompositionLocalConsumerModifierNode.kt\nandroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n*L\n1#1,77:1\n56#2,5:78\n*S KotlinDebug\n*F\n+ 1 CompositionLocalConsumerModifierNode.kt\nandroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt\n*L\n72#1:78,5\n*E\n"})
public final class C1131d {
    public static final <T> T a(@NotNull InterfaceC1130c interfaceC1130c, @NotNull AbstractC1039u<T> abstractC1039u) {
        if (!interfaceC1130c.z().f10737r) {
            Q.a.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        return (T) C1133f.f(interfaceC1130c).f11129F.a(abstractC1039u);
    }
}
