package kotlinx.datetime;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/UtcOffset;", "Lkotlinx/datetime/FixedOffsetTimeZone;", "a", "(Lkotlinx/datetime/UtcOffset;)Lkotlinx/datetime/FixedOffsetTimeZone;", "kotlinx-datetime"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class UtcOffsetKt {
    public static final FixedOffsetTimeZone a(UtcOffset utcOffset) {
        Intrinsics.j(utcOffset, "<this>");
        return new FixedOffsetTimeZone(utcOffset);
    }
}
