package androidx.compose.ui.tooling;

import androidx.compose.ui.layout.LayoutInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__MutableCollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.SequencesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShadowViewInfo.android.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0000¨\u0006\u0004"}, d2 = {"stitchTrees", "", "Landroidx/compose/ui/tooling/ViewInfo;", "allViewInfoRoots", "ui-tooling_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class ShadowViewInfo_androidKt {
    @NotNull
    public static final List<ViewInfo> stitchTrees(@NotNull List<ViewInfo> list) {
        if (list.size() < 2) {
            return list;
        }
        List<ViewInfo> list2 = list;
        ArrayList<ShadowViewInfo> arrayList = new ArrayList(CollectionsKt.m(list2));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(new ShadowViewInfo((ViewInfo) it2.next()));
        }
        ArrayList<ShadowViewInfo> arrayList2 = new ArrayList();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            CollectionsKt__MutableCollectionsKt.addAll(arrayList2, ((ShadowViewInfo) it3.next()).getAllNodes());
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.m(arrayList2));
        for (ShadowViewInfo shadowViewInfo : arrayList2) {
            arrayList3.add(TuplesKt.to(shadowViewInfo.getLayoutInfo(), shadowViewInfo));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj : arrayList3) {
            if (((Pair) obj).getFirst() != null) {
                arrayList4.add(obj);
            }
        }
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj2 : arrayList4) {
            LayoutInfo layoutInfo = (LayoutInfo) ((Pair) obj2).getFirst();
            Object arrayList5 = linkedHashMap.get(layoutInfo);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap.put(layoutInfo, arrayList5);
            }
            ((List) arrayList5).add(obj2);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList);
        for (final ShadowViewInfo shadowViewInfo2 : arrayList) {
            ShadowViewInfo shadowViewInfo3 = (ShadowViewInfo) SequencesKt.k(SequencesKt.t(SequencesKt.h(SequencesKt.m(shadowViewInfo2.getAllNodes(), new Function1<ShadowViewInfo, List<? extends Pair<? extends LayoutInfo, ? extends ShadowViewInfo>>>() { // from class: androidx.compose.ui.tooling.ShadowViewInfo_androidKt$stitchTrees$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                @NotNull
                public final List<Pair<LayoutInfo, ShadowViewInfo>> invoke(@NotNull ShadowViewInfo shadowViewInfo4) {
                    Map<LayoutInfo, List<Pair<LayoutInfo, ShadowViewInfo>>> map = linkedHashMap;
                    LayoutInfo layoutInfo2 = shadowViewInfo4.getLayoutInfo();
                    List<Pair<LayoutInfo, ShadowViewInfo>> list3 = map.get(layoutInfo2 != null ? layoutInfo2.getParentInfo() : null);
                    return list3 == null ? CollectionsKt.emptyList() : list3;
                }
            }), new Function1<Pair<? extends LayoutInfo, ? extends ShadowViewInfo>, Boolean>() { // from class: androidx.compose.ui.tooling.ShadowViewInfo_androidKt$stitchTrees$1$2
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Boolean invoke(Pair<? extends LayoutInfo, ? extends ShadowViewInfo> pair) {
                    return invoke2((Pair<? extends LayoutInfo, ShadowViewInfo>) pair);
                }

                @NotNull
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Boolean invoke2(@NotNull Pair<? extends LayoutInfo, ShadowViewInfo> pair) {
                    return Boolean.valueOf(!Intrinsics.areEqual(pair.getSecond().findRoot(), shadowViewInfo2));
                }
            }), new Function1<Pair<? extends LayoutInfo, ? extends ShadowViewInfo>, ShadowViewInfo>() { // from class: androidx.compose.ui.tooling.ShadowViewInfo_androidKt$stitchTrees$1$3
                @NotNull
                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final ShadowViewInfo invoke2(@NotNull Pair<? extends LayoutInfo, ShadowViewInfo> pair) {
                    return pair.component2();
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ ShadowViewInfo invoke(Pair<? extends LayoutInfo, ? extends ShadowViewInfo> pair) {
                    return invoke2((Pair<? extends LayoutInfo, ShadowViewInfo>) pair);
                }
            }));
            if (shadowViewInfo3 != null) {
                shadowViewInfo2.setNewParent(shadowViewInfo3);
                linkedHashSet.remove(shadowViewInfo2);
            }
        }
        ArrayList arrayList6 = new ArrayList(CollectionsKt.m(linkedHashSet));
        Iterator it4 = linkedHashSet.iterator();
        while (it4.hasNext()) {
            arrayList6.add(((ShadowViewInfo) it4.next()).toViewInfo());
        }
        return arrayList6;
    }
}
