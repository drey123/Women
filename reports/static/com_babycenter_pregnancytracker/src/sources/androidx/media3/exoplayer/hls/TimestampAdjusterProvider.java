package androidx.media3.exoplayer.hls;

import android.util.SparseArray;
import defpackage.qy9;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class TimestampAdjusterProvider {
    private final SparseArray<qy9> timestampAdjusters = new SparseArray<>();

    public qy9 getAdjuster(int i) {
        qy9 qy9Var = this.timestampAdjusters.get(i);
        if (qy9Var != null) {
            return qy9Var;
        }
        qy9 qy9Var2 = new qy9(9223372036854775806L);
        this.timestampAdjusters.put(i, qy9Var2);
        return qy9Var2;
    }

    public void reset() {
        this.timestampAdjusters.clear();
    }
}
