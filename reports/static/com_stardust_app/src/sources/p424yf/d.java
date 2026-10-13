package p424yf;

import java.time.DateTimeException;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeArithmeticException;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
public final class d {
    @NotNull
    public static final Instant a(@NotNull LocalDateTime localDateTime, @NotNull TimeZone timeZone) {
        Intrinsics.checkNotNullParameter(localDateTime, "<this>");
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        return new Instant(localDateTime.f37099a.atZone(timeZone.f37103a).toInstant());
    }

    @NotNull
    public static final LocalDateTime b(@NotNull Instant instant, @NotNull TimeZone timeZone) {
        Intrinsics.checkNotNullParameter(instant, "<this>");
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        try {
            return new LocalDateTime(java.time.LocalDateTime.ofInstant(instant.f37096a, timeZone.f37103a));
        } catch (DateTimeException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new DateTimeArithmeticException(cause);
        }
    }
}
