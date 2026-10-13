package androidx.compose.material.internal;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "a", "(II)I", "material"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class LayoutUtilKt {
    public static final int a(int i, int i2) {
        return i == Integer.MAX_VALUE ? i : RangesKt.e(i - i2, 0);
    }
}
