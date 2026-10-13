package kotlinx.datetime;

import kotlin.Metadata;
import kotlinx.datetime.internal.MathKt;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a/\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a+\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\bH\u0000¢\u0006\u0004\b\u0010\u0010\u0011\u001aS\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00002\b\b\u0002\u0010\u0006\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"", "years", "months", "d", "(II)I", "hours", "minutes", "seconds", "", "nanoseconds", "e", "(IIIJ)J", "totalMonths", "days", "totalNanoseconds", "Lkotlinx/datetime/DateTimePeriod;", "c", "(IIJ)Lkotlinx/datetime/DateTimePeriod;", "a", "(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;", "kotlinx-datetime"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class DateTimePeriodKt {
    public static final DateTimePeriod a(int i, int i2, int i3, int i4, int i5, int i6, long j) {
        return c(d(i, i2), i3, e(i4, i5, i6, j));
    }

    public static final DateTimePeriod c(int i, int i2, long j) {
        return j != 0 ? new DateTimePeriodImpl(i, i2, j) : new DatePeriod(i, i2);
    }

    public static final int d(int i, int i2) {
        long j = (((long) i) * ((long) 12)) + ((long) i2);
        if (-2147483648L <= j && j <= 2147483647L) {
            return (int) j;
        }
        throw new IllegalArgumentException("The total number of months in " + i + " years and " + i2 + " months overflows an Int");
    }

    public static final long e(int i, int i2, int i3, long j) {
        long j2 = 60;
        long j3 = ((((long) i) * j2) + ((long) i2)) * j2;
        long j4 = 1000000000;
        try {
            return MathKt.b(j3 + (j / j4) + ((long) i3), 1000000000L, j % j4);
        } catch (ArithmeticException unused) {
            throw new IllegalArgumentException("The total number of nanoseconds in " + i + " hours, " + i2 + " minutes, " + i3 + " seconds, and " + j + " nanoseconds overflows a Long");
        }
    }
}
