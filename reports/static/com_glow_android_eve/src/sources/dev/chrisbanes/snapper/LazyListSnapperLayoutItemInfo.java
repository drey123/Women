package dev.chrisbanes.snapper;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LazyList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ldev/chrisbanes/snapper/LazyListSnapperLayoutItemInfo;", "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;", "lib_release"}, k = 1, mv = {1, 6, 0})
final class LazyListSnapperLayoutItemInfo extends SnapperLayoutItemInfo {

    @NotNull
    public final LazyListItemInfo a;

    public LazyListSnapperLayoutItemInfo(@NotNull LazyListItemInfo lazyListItem) {
        Intrinsics.checkNotNullParameter(lazyListItem, "lazyListItem");
        this.a = lazyListItem;
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutItemInfo
    public final int a() {
        return this.a.getIndex();
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutItemInfo
    public final int b() {
        return this.a.getOffset();
    }

    @Override // dev.chrisbanes.snapper.SnapperLayoutItemInfo
    public final int c() {
        return this.a.getSize();
    }
}
