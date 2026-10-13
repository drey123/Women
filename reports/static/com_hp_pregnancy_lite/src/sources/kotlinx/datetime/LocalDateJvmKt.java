package kotlinx.datetime;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.time.DateTimeException;
import java.time.temporal.ChronoUnit;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.internal.MathJvmKt;
import kotlinx.datetime.internal.MathKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a!\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\u0006\u001a!\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\n\u001a\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a!\u0010\u0010\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013\"\u0014\u0010\u0015\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0014\"\u0014\u0010\u0016\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014¨\u0006\u0017"}, d2 = {"Lkotlinx/datetime/LocalDate;", "", "value", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "unit", "d", "(Lkotlinx/datetime/LocalDate;ILkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;", "b", "", "e", "(Lkotlinx/datetime/LocalDate;JLkotlinx/datetime/DateTimeUnit$DateBased;)Lkotlinx/datetime/LocalDate;", "epochDay", "Ljava/time/LocalDate;", "c", "(J)Ljava/time/LocalDate;", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "f", "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/DateTimeUnit$DateBased;)I", "a", "(Lkotlinx/datetime/LocalDate;Lkotlinx/datetime/LocalDate;)I", "J", "minEpochDay", "maxEpochDay", "kotlinx-datetime"}, k = 2, mv = {1, 7, 1}, xi = 48)
@JvmName
public final class LocalDateJvmKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f25879a = java.time.LocalDate.MIN.toEpochDay();
    public static final long b = java.time.LocalDate.MAX.toEpochDay();

    public static final int a(LocalDate localDate, LocalDate other) {
        Intrinsics.j(localDate, "<this>");
        Intrinsics.j(other, "other");
        return MathKt.a(localDate.getValue().until(other.getValue(), ChronoUnit.DAYS));
    }

    public static final LocalDate b(LocalDate localDate, int i, DateTimeUnit.DateBased unit) {
        Intrinsics.j(localDate, "<this>");
        Intrinsics.j(unit, "unit");
        return e(localDate, -i, unit);
    }

    public static final java.time.LocalDate c(long j) {
        long j2 = f25879a;
        if (j <= b && j2 <= j) {
            java.time.LocalDate localDateOfEpochDay = java.time.LocalDate.ofEpochDay(j);
            Intrinsics.i(localDateOfEpochDay, "ofEpochDay(epochDay)");
            return localDateOfEpochDay;
        }
        throw new DateTimeException("The resulting day " + j + " is out of supported LocalDate range.");
    }

    public static final LocalDate d(LocalDate localDate, int i, DateTimeUnit.DateBased unit) {
        Intrinsics.j(localDate, "<this>");
        Intrinsics.j(unit, "unit");
        return e(localDate, i, unit);
    }

    public static final LocalDate e(LocalDate localDate, long j, DateTimeUnit.DateBased unit) throws Exception {
        java.time.LocalDate localDatePlusMonths;
        Intrinsics.j(localDate, "<this>");
        Intrinsics.j(unit, "unit");
        try {
            if (unit instanceof DateTimeUnit.DayBased) {
                localDatePlusMonths = c(MathJvmKt.a(localDate.getValue().toEpochDay(), MathJvmKt.c(j, ((DateTimeUnit.DayBased) unit).getDays())));
            } else {
                if (!(unit instanceof DateTimeUnit.MonthBased)) {
                    throw new NoWhenBranchMatchedException();
                }
                localDatePlusMonths = localDate.getValue().plusMonths(MathJvmKt.c(j, ((DateTimeUnit.MonthBased) unit).getMonths()));
            }
            return new LocalDate(localDatePlusMonths);
        } catch (Exception e) {
            if (!(e instanceof DateTimeException) && !(e instanceof ArithmeticException)) {
                throw e;
            }
            throw new DateTimeArithmeticException("The result of adding " + j + " of " + unit + " to " + localDate + " is out of LocalDate range.", e);
        }
    }

    public static final int f(LocalDate localDate, LocalDate other, DateTimeUnit.DateBased unit) {
        Intrinsics.j(localDate, "<this>");
        Intrinsics.j(other, "other");
        Intrinsics.j(unit, "unit");
        if (unit instanceof DateTimeUnit.MonthBased) {
            return MathKt.a(localDate.getValue().until(other.getValue(), ChronoUnit.MONTHS) / ((long) ((DateTimeUnit.MonthBased) unit).getMonths()));
        }
        if (unit instanceof DateTimeUnit.DayBased) {
            return MathKt.a(localDate.getValue().until(other.getValue(), ChronoUnit.DAYS) / ((long) ((DateTimeUnit.DayBased) unit).getDays()));
        }
        throw new NoWhenBranchMatchedException();
    }
}
