package sh.calvin.reorderable;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.runtime.Stable;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.geometry.Offset;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Stable
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsh/calvin/reorderable/ReorderableCollectionItemScope;", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public interface ReorderableCollectionItemScope {

    /* JADX INFO: compiled from: ReorderableLazyCollection.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    @NotNull
    Modifier a(@NotNull Modifier modifier, boolean z2, @Nullable MutableInteractionSource mutableInteractionSource, @NotNull Function1<? super Offset, Unit> function1, @NotNull Function0<Unit> function0, @NotNull DragGestureDetector dragGestureDetector);
}
