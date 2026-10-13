package sh.calvin.reorderable;

import androidx.compose.animation.core.SpringSpec;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lsh/calvin/reorderable/LazyCollectionState;", "T", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public interface LazyCollectionState<T> {
    @Nullable
    Unit a(int i, int i6);

    @Nullable
    Object b(float f4, @NotNull SpringSpec springSpec, @NotNull Continuation continuation);

    @NotNull
    ReorderableLazyListKt$toLazyCollectionLayoutInfo$1 c();

    int getFirstVisibleItemIndex();

    int getFirstVisibleItemScrollOffset();
}
