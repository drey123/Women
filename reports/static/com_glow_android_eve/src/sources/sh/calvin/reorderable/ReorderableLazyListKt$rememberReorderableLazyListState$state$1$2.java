package sh.calvin.reorderable;

import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Rect;
import com.glow.android.kaylee.model.Insight;
import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: ReorderableLazyList.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "draggingItem", "Landroidx/compose/ui/geometry/Rect;", Insight.FIELD_ITEM, "invoke", "(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 9, 0}, xi = 48)
final class ReorderableLazyListKt$rememberReorderableLazyListState$state$1$2 extends Lambda implements Function2<Rect, Rect, Boolean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ReorderableLazyListKt$rememberReorderableLazyListState$state$1$2 f29268b = new ReorderableLazyListKt$rememberReorderableLazyListState$state$1$2(2);

    @Override // kotlin.jvm.functions.Function2
    public final Boolean invoke(Rect rect, Rect rect2) {
        Rect draggingItem = rect;
        Rect item = rect2;
        Intrinsics.checkNotNullParameter(draggingItem, "draggingItem");
        Intrinsics.checkNotNullParameter(item, "item");
        return Boolean.valueOf(RangesKt.o(draggingItem.getLeft(), draggingItem.getRight()).contains(Float.valueOf(Offset.m3923getXimpl(item.m3953getCenterF1C5BW0()))));
    }
}
