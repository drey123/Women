package kotlinx.datetime;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlinx/datetime/Clock;", "Lkotlinx/datetime/TimeZone;", "timeZone", "Lkotlinx/datetime/LocalDate;", "a", "(Lkotlinx/datetime/Clock;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDate;", "kotlinx-datetime"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class ClockKt {
    public static final LocalDate a(Clock clock, TimeZone timeZone) {
        Intrinsics.j(clock, "<this>");
        Intrinsics.j(timeZone, "timeZone");
        return TimeZoneKt.a(clock.now(), timeZone).h();
    }
}
