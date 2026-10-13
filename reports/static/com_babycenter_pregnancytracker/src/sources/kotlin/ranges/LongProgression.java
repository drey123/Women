package kotlin.ranges;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.le2;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\t\n\u0002\b\u0003\b\u0016\u0018\u0000 \u00032\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/ranges/LongProgression;", "", "", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class LongProgression implements Iterable<Long>, KMappedMarker {
    public boolean equals(Object obj) {
        if (!(obj instanceof LongProgression)) {
            return false;
        }
        if (isEmpty() && ((LongProgression) obj).isEmpty()) {
            return true;
        }
        return 0 == 0 && 0 == 0;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (int) ((((0 ^ (0 >>> 32)) + 31) * 31) + (0 ^ (0 >>> 32)));
    }

    public boolean isEmpty() {
        if (0 > 0) {
            return 1 > 0;
        }
        return 1 < 0;
    }

    @Override // java.lang.Iterable
    public final Iterator<Long> iterator() {
        return new LongProgressionIterator(0L, 0L);
    }

    public String toString() {
        StringBuilder sbP;
        long j = 0;
        if (0 > 0) {
            sbP = le2.p(0L, "1..", " step ");
        } else {
            sbP = le2.p(0L, "1 downTo ", " step ");
            j = -0L;
        }
        sbP.append(j);
        return sbP.toString();
    }
}
