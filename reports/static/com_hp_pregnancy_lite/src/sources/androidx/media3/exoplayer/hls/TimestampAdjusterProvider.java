package androidx.media3.exoplayer.hls;

import android.util.SparseArray;
import androidx.media3.common.util.TimestampAdjuster;
import androidx.media3.common.util.UnstableApi;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class TimestampAdjusterProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f6221a = new SparseArray();

    public TimestampAdjuster a(int i) {
        TimestampAdjuster timestampAdjuster = (TimestampAdjuster) this.f6221a.get(i);
        if (timestampAdjuster != null) {
            return timestampAdjuster;
        }
        TimestampAdjuster timestampAdjuster2 = new TimestampAdjuster(9223372036854775806L);
        this.f6221a.put(i, timestampAdjuster2);
        return timestampAdjuster2;
    }

    public void b() {
        this.f6221a.clear();
    }
}
