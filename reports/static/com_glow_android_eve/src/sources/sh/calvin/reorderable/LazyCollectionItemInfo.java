package sh.calvin.reorderable;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReorderableLazyCollection.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lsh/calvin/reorderable/LazyCollectionItemInfo;", "T", "", "reorderable_release"}, k = 1, mv = {1, 9, 0})
public interface LazyCollectionItemInfo<T> {
    LazyListItemInfo getData();

    int getIndex();

    @NotNull
    Object getKey();

    /* JADX INFO: renamed from: getOffset-nOcc-ac, reason: not valid java name */
    long mo7979getOffsetnOccac();

    /* JADX INFO: renamed from: getSize-YbymL2g, reason: not valid java name */
    long mo7980getSizeYbymL2g();
}
