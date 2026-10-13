package androidx.compose.foundation.relocation;

import androidx.compose.ui.geometry.Rect;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ScrollIntoViewRequester.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"androidx/compose/foundation/relocation/ScrollIntoView__ScrollIntoViewRequesterKt"}, k = 4, mv = {1, 8, 0}, xi = 48)
public final class ScrollIntoView {
    @Nullable
    public static final Object scrollIntoView(@NotNull DelegatableNode delegatableNode, @Nullable Rect rect, @NotNull Continuation<? super Unit> continuation) {
        return ScrollIntoView__ScrollIntoViewRequesterKt.scrollIntoView(delegatableNode, rect, continuation);
    }
}
