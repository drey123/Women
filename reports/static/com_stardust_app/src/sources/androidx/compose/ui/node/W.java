package androidx.compose.ui.node;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ObserverModifierNode.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nObserverModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserverModifierNode.kt\nandroidx/compose/ui/node/ObserverModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"})
public final class W {
    public static final <T extends androidx.compose.ui.h.c & V> void a(@NotNull T t10, @NotNull Function0<Unit> function0) {
        ObserverNodeOwnerScope observerNodeOwnerScope = t10.f10730k;
        if (observerNodeOwnerScope == null) {
            observerNodeOwnerScope = new ObserverNodeOwnerScope(t10);
            t10.f10730k = observerNodeOwnerScope;
        }
        C1133f.g(t10).getSnapshotObserver().b(observerNodeOwnerScope, ObserverNodeOwnerScope.f11293c, function0);
    }
}
