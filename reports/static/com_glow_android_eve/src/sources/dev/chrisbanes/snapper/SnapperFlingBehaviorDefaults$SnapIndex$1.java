package dev.chrisbanes.snapper;

import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: SnapperFlingBehavior.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "<anonymous parameter 0>", "Ldev/chrisbanes/snapper/SnapperLayoutInfo;", "<anonymous parameter 1>", "targetIndex", "invoke", "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;II)Ljava/lang/Integer;"}, k = 3, mv = {1, 6, 0}, xi = 48)
public final class SnapperFlingBehaviorDefaults$SnapIndex$1 extends Lambda implements Function3<SnapperLayoutInfo, Integer, Integer, Integer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f24361b = 0;

    static {
        new SnapperFlingBehaviorDefaults$SnapIndex$1(3);
    }

    @Override // kotlin.jvm.functions.Function3
    public final Integer invoke(SnapperLayoutInfo snapperLayoutInfo, Integer num, Integer num2) {
        SnapperLayoutInfo noName_0 = snapperLayoutInfo;
        num.intValue();
        int iIntValue = num2.intValue();
        Intrinsics.checkNotNullParameter(noName_0, "$noName_0");
        return Integer.valueOf(iIntValue);
    }
}
