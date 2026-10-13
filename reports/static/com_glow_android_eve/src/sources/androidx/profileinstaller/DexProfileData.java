package androidx.profileinstaller;

import androidx.annotation.NonNull;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
class DexProfileData {

    @NonNull
    final String apkName;
    int classSetSize;

    @NonNull
    int[] classes;
    final long dexChecksum;

    @NonNull
    final String dexName;
    final int hotMethodRegionSize;
    long mTypeIdCount;

    @NonNull
    final TreeMap<Integer, Integer> methods;
    final int numMethodIds;

    public DexProfileData(@NonNull String str, @NonNull String str2, long j4, long j6, int i, int i6, int i7, @NonNull int[] iArr, @NonNull TreeMap<Integer, Integer> treeMap) {
        this.apkName = str;
        this.dexName = str2;
        this.dexChecksum = j4;
        this.mTypeIdCount = j6;
        this.classSetSize = i;
        this.hotMethodRegionSize = i6;
        this.numMethodIds = i7;
        this.classes = iArr;
        this.methods = treeMap;
    }
}
