package androidx.compose.foundation.relocation;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.DelegatableNode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewRequesterKt", "androidx/compose/foundation/relocation/BringIntoViewRequesterKt__BringIntoViewResponderKt"}, k = 4, mv = {1, 8, 0}, xi = 48)
public final class BringIntoViewRequesterKt {
    @ExperimentalFoundationApi
    @NotNull
    public static final BringIntoViewRequester BringIntoViewRequester() {
        return BringIntoViewRequesterKt__BringIntoViewRequesterKt.BringIntoViewRequester();
    }

    @ExperimentalFoundationApi
    @NotNull
    public static final Modifier bringIntoViewRequester(@NotNull Modifier modifier, @NotNull BringIntoViewRequester bringIntoViewRequester) {
        return BringIntoViewRequesterKt__BringIntoViewRequesterKt.bringIntoViewRequester(modifier, bringIntoViewRequester);
    }

    @ExperimentalFoundationApi
    @NotNull
    public static final Modifier bringIntoViewResponder(@NotNull Modifier modifier, @NotNull BringIntoViewResponder bringIntoViewResponder) {
        return BringIntoViewRequesterKt__BringIntoViewResponderKt.bringIntoViewResponder(modifier, bringIntoViewResponder);
    }

    @Nullable
    public static final BringIntoViewParent findBringIntoViewParent(@NotNull DelegatableNode delegatableNode) {
        return BringIntoViewRequesterKt__BringIntoViewResponderKt.findBringIntoViewParent(delegatableNode);
    }
}
