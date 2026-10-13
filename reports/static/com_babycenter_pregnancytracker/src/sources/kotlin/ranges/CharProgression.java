package kotlin.ranges;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.internal.ProgressionUtilKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\f\n\u0002\b\u0003\b\u0016\u0018\u0000 \u00032\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/ranges/CharProgression;", "", "", "c", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public class CharProgression implements Iterable<Character>, KMappedMarker {
    public final char a = (char) ProgressionUtilKt.a(1, 0, 1);
    public final int b = 1;

    public boolean equals(Object obj) {
        if (!(obj instanceof CharProgression)) {
            return false;
        }
        if (isEmpty() && ((CharProgression) obj).isEmpty()) {
            return true;
        }
        CharProgression charProgression = (CharProgression) obj;
        return this.a == charProgression.a && this.b == charProgression.b;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return ((this.a + 31) * 31) + this.b;
    }

    public boolean isEmpty() {
        int i = this.b;
        int iCompare = Intrinsics.compare(1, (int) this.a);
        if (i > 0) {
            if (iCompare <= 0) {
                return false;
            }
        } else if (iCompare >= 0) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator<Character> iterator() {
        return new CharProgressionIterator(this.a, this.b);
    }

    public String toString() {
        StringBuilder sb;
        char c = this.a;
        int i = this.b;
        if (i > 0) {
            sb = new StringBuilder("\u0001..");
            sb.append(c);
            sb.append(" step ");
        } else {
            sb = new StringBuilder("\u0001 downTo ");
            sb.append(c);
            sb.append(" step ");
            i = -i;
        }
        sb.append(i);
        return sb.toString();
    }
}
