package com.stardust.app.domain.repository.appconfig.usecase;

import java.time.DateTimeException;
import java.time.ZonedDateTime;
import java.time.temporal.ChronoUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlinx.datetime.DateTimeArithmeticException;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDateTime;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ShowAppReview.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static final long a(@NotNull LocalDateTime localDateTime) {
        Intrinsics.checkNotNullParameter(localDateTime, "<this>");
        TimeZone.INSTANCE.getClass();
        Instant instantA = p424yf.d.a(localDateTime, TimeZone.Companion.a());
        Instant.INSTANCE.getClass();
        Instant other = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
        DateTimeUnit.INSTANCE.getClass();
        DateTimeUnit.DayBased unit = DateTimeUnit.f37085a;
        TimeZone timeZone = TimeZone.Companion.a();
        Intrinsics.checkNotNullParameter(instantA, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        Intrinsics.checkNotNullParameter(unit, "unit");
        Intrinsics.checkNotNullParameter(timeZone, "timeZone");
        try {
            ZonedDateTime zonedDateTimeA = kotlinx.datetime.b.a(instantA, timeZone);
            ZonedDateTime zonedDateTimeA2 = kotlinx.datetime.b.a(other, timeZone);
            if (unit != null) {
                return zonedDateTimeA.until(zonedDateTimeA2, ChronoUnit.DAYS) / ((long) unit.f37089e);
            }
            throw new NoWhenBranchMatchedException();
        } catch (ArithmeticException unused) {
            if (instantA.f37096a.compareTo(other.f37096a) < 0) {
                return LongCompanionObject.MAX_VALUE;
            }
            return Long.MIN_VALUE;
        } catch (DateTimeException cause) {
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new DateTimeArithmeticException(cause);
        }
    }
}
