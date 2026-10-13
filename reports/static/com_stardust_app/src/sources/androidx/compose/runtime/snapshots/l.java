package androidx.compose.runtime.snapshots;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SnapshotId.jvm.kt */
/* JADX INFO: loaded from: classes.dex */
public final class l {
    public static final int a(@NotNull long[] jArr, long j10) {
        int length = jArr.length - 1;
        int i10 = 0;
        while (i10 <= length) {
            int i11 = (i10 + length) >>> 1;
            long j11 = jArr[i11];
            if (j10 > j11) {
                i10 = i11 + 1;
            } else {
                if (j10 >= j11) {
                    return i11;
                }
                length = i11 - 1;
            }
        }
        return -(i10 + 1);
    }
}
