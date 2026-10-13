package kotlinx.datetime;

import java.time.DateTimeException;
import java.time.ZoneId;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u0018\u0010\n\u001a\u00020\u0007*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lkotlinx/datetime/Instant;", "Lkotlinx/datetime/TimeZone;", "timeZone", "Lkotlinx/datetime/LocalDateTime;", "c", "(Lkotlinx/datetime/Instant;Lkotlinx/datetime/TimeZone;)Lkotlinx/datetime/LocalDateTime;", "Ljava/time/ZoneId;", "", "b", "(Ljava/time/ZoneId;)Z", "isFixedOffset", "kotlinx-datetime"}, k = 5, mv = {1, 7, 1}, xi = 48, xs = "kotlinx/datetime/TimeZoneKt")
final /* synthetic */ class TimeZoneKt__TimeZoneJvmKt {
    public static final boolean b(ZoneId zoneId) {
        try {
            return zoneId.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            return false;
        }
    }

    public static final LocalDateTime c(Instant instant, TimeZone timeZone) {
        Intrinsics.j(instant, "<this>");
        Intrinsics.j(timeZone, "timeZone");
        try {
            return new LocalDateTime(java.time.LocalDateTime.ofInstant(instant.getValue(), timeZone.getZoneId()));
        } catch (DateTimeException e) {
            throw new DateTimeArithmeticException(e);
        }
    }
}
