package kotlinx.datetime;

import java.time.DateTimeException;
import java.time.ZonedDateTime;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Instant.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/InstantJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"})
public final class b {
    public static final ZonedDateTime a(Instant instant, TimeZone timeZone) {
        try {
            ZonedDateTime zonedDateTimeAtZone = instant.f37096a.atZone(timeZone.f37103a);
            Intrinsics.checkNotNull(zonedDateTimeAtZone);
            return zonedDateTimeAtZone;
        } catch (DateTimeException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new DateTimeArithmeticException(cause);
        }
    }
}
