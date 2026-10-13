package kotlin.ranges;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00052\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/ranges/CharRange;", "Lkotlin/ranges/CharProgression;", "Lkotlin/ranges/ClosedRange;", "", "Lkotlin/ranges/OpenEndRange;", "d", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class CharRange extends CharProgression implements ClosedRange<Character>, OpenEndRange<Character> {
    static {
        new CharRange();
    }

    @Override // kotlin.ranges.CharProgression
    public final boolean equals(Object obj) {
        if (obj instanceof CharRange) {
            return (isEmpty() && ((CharRange) obj).isEmpty()) || this.a == ((CharRange) obj).a;
        }
        return false;
    }

    @Override // kotlin.ranges.CharProgression
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return 31 + this.a;
    }

    @Override // kotlin.ranges.CharProgression
    public final boolean isEmpty() {
        return Intrinsics.compare(1, (int) this.a) > 0;
    }

    @Override // kotlin.ranges.CharProgression
    public final String toString() {
        return "\u0001.." + this.a;
    }
}
