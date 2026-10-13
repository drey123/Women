package kotlin.random;

import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.rw3;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-stdlib"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Random.kt\nkotlin/random/RandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"})
public final class RandomKt {
    public static final int a(XorWowRandom xorWowRandom, IntRange intRange) {
        intRange.getClass();
        if (intRange.isEmpty()) {
            rw3.f(intRange, "Cannot get random in empty range: ");
            return 0;
        }
        int i = intRange.b;
        int i2 = intRange.a;
        if (i < Integer.MAX_VALUE) {
            return xorWowRandom.d(i2, i + 1);
        }
        return i2 > Integer.MIN_VALUE ? xorWowRandom.d(i2 - 1, i) + 1 : xorWowRandom.b();
    }
}
