package kotlinx.datetime;

import androidx.compose.ui.input.pointer.m;
import java.time.DateTimeException;
import java.time.temporal.ChronoUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDate.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDateJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"})
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f37111a = java.time.LocalDate.MIN.toEpochDay();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f37112b = java.time.LocalDate.MAX.toEpochDay();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f37113c = 0;

    public static final int a(@NotNull LocalDate localDate, @NotNull LocalDate other) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        long jUntil = localDate.f37097a.until(other.f37097a, ChronoUnit.DAYS);
        if (jUntil > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (jUntil < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) jUntil;
    }

    @NotNull
    public static final LocalDate b(@NotNull LocalDate localDate, int i10, @NotNull DateTimeUnit.DateBased unit) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        Intrinsics.checkNotNullParameter(unit, "unit");
        return d(localDate, -i10, unit);
    }

    @NotNull
    public static final LocalDate c(@NotNull LocalDate localDate, int i10, @NotNull DateTimeUnit.DayBased unit) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        Intrinsics.checkNotNullParameter(unit, "unit");
        return d(localDate, i10, unit);
    }

    @NotNull
    public static final LocalDate d(@NotNull LocalDate localDate, long j10, @NotNull DateTimeUnit.DateBased unit) throws Exception {
        java.time.LocalDate localDatePlusMonths;
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        Intrinsics.checkNotNullParameter(unit, "unit");
        try {
            if (unit instanceof DateTimeUnit.DayBased) {
                long jAddExact = Math.addExact(localDate.f37097a.toEpochDay(), Math.multiplyExact(j10, ((DateTimeUnit.DayBased) unit).f37089e));
                if (jAddExact > f37112b || f37111a > jAddExact) {
                    throw new DateTimeException(m.b(jAddExact, "The resulting day ", " is out of supported LocalDate range."));
                }
                localDatePlusMonths = java.time.LocalDate.ofEpochDay(jAddExact);
                Intrinsics.checkNotNullExpressionValue(localDatePlusMonths, "ofEpochDay(...)");
            } else {
                if (!(unit instanceof DateTimeUnit.MonthBased)) {
                    throw new NoWhenBranchMatchedException();
                }
                localDatePlusMonths = localDate.f37097a.plusMonths(Math.multiplyExact(j10, ((DateTimeUnit.MonthBased) unit).f37090e));
            }
            return new LocalDate(localDatePlusMonths);
        } catch (Exception cause) {
            if (!(cause instanceof DateTimeException) && !(cause instanceof ArithmeticException)) {
                throw cause;
            }
            String message = "The result of adding " + j10 + " of " + unit + " to " + localDate + " is out of LocalDate range.";
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(cause, "cause");
            throw new DateTimeArithmeticException(message, cause);
        }
    }
}
