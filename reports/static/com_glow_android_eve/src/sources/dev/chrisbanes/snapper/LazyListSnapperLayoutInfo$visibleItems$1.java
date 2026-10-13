package dev.chrisbanes.snapper;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LazyList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
final /* synthetic */ class LazyListSnapperLayoutInfo$visibleItems$1 extends FunctionReferenceImpl implements Function1<LazyListItemInfo, LazyListSnapperLayoutItemInfo> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final LazyListSnapperLayoutInfo$visibleItems$1 f24336b = new LazyListSnapperLayoutInfo$visibleItems$1(1, LazyListSnapperLayoutItemInfo.class, "<init>", "<init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final LazyListSnapperLayoutItemInfo invoke(LazyListItemInfo lazyListItemInfo) {
        LazyListItemInfo p2 = lazyListItemInfo;
        Intrinsics.checkNotNullParameter(p2, "p0");
        return new LazyListSnapperLayoutItemInfo(p2);
    }
}
