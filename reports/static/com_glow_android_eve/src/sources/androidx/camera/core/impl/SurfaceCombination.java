package androidx.camera.core.impl;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class SurfaceCombination {
    private final List<SurfaceConfig> mSurfaceConfigList = new ArrayList();

    private static void generateArrangements(List<int[]> list, int i, int[] iArr, int i6) {
        if (i6 >= iArr.length) {
            list.add((int[]) iArr.clone());
            return;
        }
        for (int i7 = 0; i7 < i; i7++) {
            int i8 = 0;
            while (true) {
                if (i8 >= i6) {
                    iArr[i6] = i7;
                    generateArrangements(list, i, iArr, i6 + 1);
                    break;
                } else if (i7 == iArr[i8]) {
                    break;
                } else {
                    i8++;
                }
            }
        }
    }

    private List<int[]> getElementsArrangements(int i) {
        ArrayList arrayList = new ArrayList();
        generateArrangements(arrayList, i, new int[i], 0);
        return arrayList;
    }

    public boolean addSurfaceConfig(@NonNull SurfaceConfig surfaceConfig) {
        return this.mSurfaceConfigList.add(surfaceConfig);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0079  */
    /* JADX WARN: Code duplicated, block: B:34:? A[RETURN, SYNTHETIC] */
    @Nullable
    public List<SurfaceConfig> getOrderedSupportedSurfaceConfigList(@NonNull List<SurfaceConfig> list) {
        int i;
        boolean zIsSupported;
        if (list.isEmpty()) {
            return new ArrayList();
        }
        if (list.size() != this.mSurfaceConfigList.size()) {
            return null;
        }
        List<int[]> elementsArrangements = getElementsArrangements(this.mSurfaceConfigList.size());
        SurfaceConfig[] surfaceConfigArr = new SurfaceConfig[list.size()];
        Iterator<int[]> it2 = elementsArrangements.iterator();
        do {
            i = 0;
            if (it2.hasNext()) {
                int[] next = it2.next();
                zIsSupported = true;
                while (i < this.mSurfaceConfigList.size()) {
                    if (next[i] < list.size()) {
                        zIsSupported &= this.mSurfaceConfigList.get(i).isSupported(list.get(next[i]));
                        if (!zIsSupported) {
                            break;
                        }
                        surfaceConfigArr[next[i]] = this.mSurfaceConfigList.get(i);
                    }
                    i++;
                }
            }
            if (i != 0) {
                return Arrays.asList(surfaceConfigArr);
            }
            return null;
        } while (!zIsSupported);
        i = 1;
        if (i != 0) {
            return Arrays.asList(surfaceConfigArr);
        }
        return null;
    }

    @NonNull
    public List<SurfaceConfig> getSurfaceConfigList() {
        return this.mSurfaceConfigList;
    }

    public boolean removeSurfaceConfig(@NonNull SurfaceConfig surfaceConfig) {
        return this.mSurfaceConfigList.remove(surfaceConfig);
    }
}
