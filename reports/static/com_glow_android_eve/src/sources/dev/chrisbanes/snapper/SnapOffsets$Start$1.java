package dev.chrisbanes.snapper;

import kotlin.Metadata;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: SnapperFlingBehavior.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "layout", "Ldev/chrisbanes/snapper/SnapperLayoutInfo;", "<anonymous parameter 1>", "Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;", "invoke", "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;Ldev/chrisbanes/snapper/SnapperLayoutItemInfo;)Ljava/lang/Integer;"}, k = 3, mv = {1, 6, 0}, xi = 48)
public final class SnapOffsets$Start$1 extends Lambda implements Function2<SnapperLayoutInfo, SnapperLayoutItemInfo, Integer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SnapOffsets$Start$1 f24340b = new SnapOffsets$Start$1(2);

    @Override // kotlin.jvm.functions.Function2
    public final Integer invoke(SnapperLayoutInfo snapperLayoutInfo, SnapperLayoutItemInfo snapperLayoutItemInfo) {
        SnapperLayoutInfo layout = snapperLayoutInfo;
        SnapperLayoutItemInfo noName_1 = snapperLayoutItemInfo;
        Intrinsics.checkNotNullParameter(layout, "layout");
        Intrinsics.checkNotNullParameter(noName_1, "$noName_1");
        layout.getClass();
        return 0;
    }
}
