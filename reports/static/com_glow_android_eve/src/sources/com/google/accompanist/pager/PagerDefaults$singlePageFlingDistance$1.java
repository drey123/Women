package com.google.accompanist.pager;

import dev.chrisbanes.snapper.SnapperLayoutInfo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: Pager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "layoutInfo", "Ldev/chrisbanes/snapper/SnapperLayoutInfo;", "invoke", "(Ldev/chrisbanes/snapper/SnapperLayoutInfo;)Ljava/lang/Float;"}, k = 3, mv = {1, 6, 0}, xi = 48)
public final class PagerDefaults$singlePageFlingDistance$1 extends Lambda implements Function1<SnapperLayoutInfo, Float> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f14881b = 0;

    static {
        new PagerDefaults$singlePageFlingDistance$1(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Float invoke(SnapperLayoutInfo snapperLayoutInfo) {
        SnapperLayoutInfo layoutInfo = snapperLayoutInfo;
        Intrinsics.checkNotNullParameter(layoutInfo, "layoutInfo");
        return Float.valueOf(layoutInfo.f() - 0);
    }
}
