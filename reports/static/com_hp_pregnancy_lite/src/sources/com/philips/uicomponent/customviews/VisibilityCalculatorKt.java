package com.philips.uicomponent.customviews;

import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import com.philips.uicomponent.customviews.VisibilityCalculatorKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a+\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"visibleItemsWithThreshold", "", "", "Landroidx/compose/foundation/lazy/LazyListState;", "percentThreshold", "", "enableOnePixel", "", "(Landroidx/compose/foundation/lazy/LazyListState;FZLandroidx/compose/runtime/Composer;II)Ljava/util/List;", "dpUiComponent_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class VisibilityCalculatorKt {
    public static final List b(final LazyListState lazyListState, final float f, final boolean z, Composer composer, int i, int i2) {
        Intrinsics.j(lazyListState, "<this>");
        if ((i2 & 1) != 0) {
            f = 0.5f;
        }
        if ((i2 & 2) != 0) {
            z = false;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(1494907206, i, -1, "com.philips.uicomponent.customviews.visibleItemsWithThreshold (VisibilityCalculator.kt:9)");
        }
        boolean z2 = (((i & 14) ^ 6) > 4 && composer.X(lazyListState)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z2 || objE == Composer.INSTANCE.a()) {
            objE = SnapshotStateKt.e(new Function0() { // from class: li4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return VisibilityCalculatorKt.c(lazyListState, z, f);
                }
            });
            composer.v(objE);
        }
        List list = (List) ((State) objE).getValue();
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return list;
    }

    public static final List c(LazyListState lazyListState, boolean z, float f) {
        List visibleItemsInfo = lazyListState.D().getVisibleItemsInfo();
        if (lazyListState.D().getTotalItemsCount() == 0) {
            return CollectionsKt.o();
        }
        List listO1 = CollectionsKt.o1(visibleItemsInfo);
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.G0(listO1);
        float size = z ? 1.0f : lazyListItemInfo.getSize() * f;
        if (lazyListItemInfo.getOffset() + size > lazyListState.D().getViewportEndOffset() + lazyListState.D().getViewportStartOffset()) {
            listO1.remove(CollectionsKt.q(listO1));
        }
        LazyListItemInfo lazyListItemInfo2 = (LazyListItemInfo) CollectionsKt.w0(listO1);
        if (lazyListItemInfo2 != null && lazyListItemInfo2.getOffset() + size < lazyListState.D().getViewportStartOffset()) {
            listO1.remove(0);
        }
        List list = listO1;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((LazyListItemInfo) it.next()).getIndex()));
        }
        return arrayList;
    }
}
