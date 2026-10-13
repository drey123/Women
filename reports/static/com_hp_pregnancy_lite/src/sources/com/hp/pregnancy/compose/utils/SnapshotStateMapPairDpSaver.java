package com.hp.pregnancy.compose.utils;

import android.os.Bundle;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.saveable.Saver;
import androidx.compose.runtime.saveable.SaverScope;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.compose.ui.unit.Dp;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002&\u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0004\u0012\u00020\u00060\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J,\u0010\u000f\u001a\u00020\u0006*\u00020\u00102\u001e\u0010\u000e\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u00050\u0002H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/compose/utils/SnapshotStateMapPairDpSaver;", "Landroidx/compose/runtime/saveable/Saver;", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "Lkotlin/Pair;", "", "Landroidx/compose/ui/unit/Dp;", "Landroid/os/Bundle;", "<init>", "()V", "KEYS_FIRST", "", "KEYS_SECOND", "VALUES", "restore", "value", "save", "Landroidx/compose/runtime/saveable/SaverScope;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SnapshotStateMapPairDpSaver implements Saver<SnapshotStateMap<Pair<? extends Integer, ? extends Integer>, Dp>, Bundle> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SnapshotStateMapPairDpSaver f18034a = new SnapshotStateMapPairDpSaver();

    @Override // androidx.compose.runtime.saveable.Saver
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public SnapshotStateMap b(Bundle value) {
        List listT1;
        Intrinsics.j(value, "value");
        SnapshotStateMap snapshotStateMap = new SnapshotStateMap();
        int[] intArray = value.getIntArray("keys_first");
        int[] intArray2 = value.getIntArray("keys_second");
        if (intArray != null) {
            if (intArray2 == null) {
                intArray2 = new int[0];
            }
            listT1 = ArraysKt.t1(intArray, intArray2);
        } else {
            listT1 = null;
        }
        float[] floatArray = value.getFloatArray(ViewConfigurationAssetMapper.VALUES);
        if (listT1 != null) {
            int i = 0;
            for (Object obj : listT1) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.y();
                }
                snapshotStateMap.put((Pair) obj, Dp.j(floatArray != null ? Dp.o(floatArray[i]) : Dp.o(0)));
                i = i2;
            }
        }
        return snapshotStateMap;
    }

    @Override // androidx.compose.runtime.saveable.Saver
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Bundle a(SaverScope saverScope, SnapshotStateMap value) {
        Intrinsics.j(saverScope, "<this>");
        Intrinsics.j(value, "value");
        Set setKeySet = value.keySet();
        ArrayList arrayList = new ArrayList(CollectionsKt.z(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((Number) ((Pair) it.next()).getFirst()).intValue()));
        }
        int[] iArrL1 = CollectionsKt.l1(arrayList);
        Set setKeySet2 = value.keySet();
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(setKeySet2, 10));
        Iterator it2 = setKeySet2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(((Number) ((Pair) it2.next()).getSecond()).intValue()));
        }
        int[] iArrL2 = CollectionsKt.l1(arrayList2);
        Collection collectionValues = value.values();
        ArrayList arrayList3 = new ArrayList(CollectionsKt.z(collectionValues, 10));
        Iterator it3 = collectionValues.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Float.valueOf(((Dp) it3.next()).getValue()));
        }
        float[] fArrJ1 = CollectionsKt.j1(arrayList3);
        Bundle bundle = new Bundle();
        bundle.putIntArray("keys_first", iArrL1);
        bundle.putIntArray("keys_second", iArrL2);
        bundle.putFloatArray(ViewConfigurationAssetMapper.VALUES, fArrJ1);
        return bundle;
    }
}
