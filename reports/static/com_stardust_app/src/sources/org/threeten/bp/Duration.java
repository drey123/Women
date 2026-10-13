package org.threeten.bp;

import Jb.n;
import java.io.InvalidObjectException;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.regex.Pattern;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class Duration implements Comparable<Duration>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Duration f38828a = new Duration(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final BigInteger f38829c = BigInteger.valueOf(1000000000);
    private static final long serialVersionUID = 3078945930695997490L;
    private final int nanos;
    private final long seconds;

    static {
        Pattern.compile("([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?", 2);
    }

    public Duration(int i10, long j10) {
        this.seconds = j10;
        this.nanos = i10;
    }

    public static Duration a(Instant instant, Instant instant2) {
        ChronoUnit chronoUnit = ChronoUnit.SECONDS;
        long jD = instant.D(instant2, chronoUnit);
        ChronoField chronoField = ChronoField.f38970a;
        long j10 = 0;
        if (instant.k(chronoField) && instant2.k(chronoField)) {
            try {
                long j11 = instant.j(chronoField);
                long j12 = instant2.j(chronoField) - j11;
                if (jD > 0 && j12 < 0) {
                    j12 += 1000000000;
                } else if (jD < 0 && j12 > 0) {
                    j12 -= 1000000000;
                } else if (jD == 0 && j12 != 0) {
                    try {
                        jD = instant.D(instant2.z(j11, chronoField), chronoUnit);
                    } catch (ArithmeticException | DateTimeException unused) {
                    }
                }
                j10 = j12;
            } catch (ArithmeticException | DateTimeException unused2) {
            }
        }
        return p(jD, j10);
    }

    public static Duration f(int i10, long j10) {
        return (((long) i10) | j10) == 0 ? f38828a : new Duration(i10, j10);
    }

    public static Duration g(BigDecimal bigDecimal) {
        BigInteger bigIntegerExact = bigDecimal.movePointRight(9).toBigIntegerExact();
        BigInteger[] bigIntegerArrDivideAndRemainder = bigIntegerExact.divideAndRemainder(f38829c);
        if (bigIntegerArrDivideAndRemainder[0].bitLength() <= 63) {
            return p(bigIntegerArrDivideAndRemainder[0].longValue(), bigIntegerArrDivideAndRemainder[1].intValue());
        }
        throw new ArithmeticException("Exceeds capacity of Duration: " + bigIntegerExact);
    }

    public static Duration n(long j10) {
        long j11 = j10 / 1000000000;
        int i10 = (int) (j10 % 1000000000);
        if (i10 < 0) {
            i10 += 1000000000;
            j11--;
        }
        return f(i10, j11);
    }

    public static Duration p(long j10, long j11) {
        return f(n.c(1000000000, j11), n.f(j10, n.b(j11, 1000000000L)));
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 1, this);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Duration duration) {
        Duration duration2 = duration;
        int iA = n.a(this.seconds, duration2.seconds);
        return iA != 0 ? iA : this.nanos - duration2.nanos;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Duration) {
            Duration duration = (Duration) obj;
            if (this.seconds == duration.seconds && this.nanos == duration.nanos) {
                return true;
            }
        }
        return false;
    }

    public final int h() {
        return this.nanos;
    }

    public final int hashCode() {
        long j10 = this.seconds;
        return (this.nanos * 51) + ((int) (j10 ^ (j10 >>> 32)));
    }

    public final long j() {
        return this.seconds;
    }

    public final boolean k() {
        return (this.seconds | ((long) this.nanos)) == 0;
    }

    public final Duration m(long j10) {
        if (j10 == 0) {
            return f38828a;
        }
        return j10 == 1 ? this : g(v().multiply(BigDecimal.valueOf(j10)));
    }

    public final Duration q(Duration duration) {
        long j10 = duration.seconds;
        long j11 = duration.nanos;
        if ((j10 | j11) == 0) {
            return this;
        }
        return p(n.f(n.f(this.seconds, j10), j11 / 1000000000), ((long) this.nanos) + (j11 % 1000000000));
    }

    public final long s() {
        return this.seconds / 86400;
    }

    public final long t() {
        return this.seconds / 3600;
    }

    public final String toString() {
        if (this == f38828a) {
            return "PT0S";
        }
        long j10 = this.seconds;
        long j11 = j10 / 3600;
        int i10 = (int) ((j10 % 3600) / 60);
        int i11 = (int) (j10 % 60);
        StringBuilder sb2 = new StringBuilder(24);
        sb2.append("PT");
        if (j11 != 0) {
            sb2.append(j11);
            sb2.append('H');
        }
        if (i10 != 0) {
            sb2.append(i10);
            sb2.append('M');
        }
        if (i11 == 0 && this.nanos == 0 && sb2.length() > 2) {
            return sb2.toString();
        }
        if (i11 >= 0 || this.nanos <= 0) {
            sb2.append(i11);
        } else if (i11 == -1) {
            sb2.append("-0");
        } else {
            sb2.append(i11 + 1);
        }
        if (this.nanos > 0) {
            int length = sb2.length();
            if (i11 < 0) {
                sb2.append(2000000000 - this.nanos);
            } else {
                sb2.append(this.nanos + 1000000000);
            }
            while (sb2.charAt(sb2.length() - 1) == '0') {
                sb2.setLength(sb2.length() - 1);
            }
            sb2.setCharAt(length, '.');
        }
        sb2.append('S');
        return sb2.toString();
    }

    public final long u() {
        return this.seconds / 60;
    }

    public final BigDecimal v() {
        return BigDecimal.valueOf(this.seconds).add(BigDecimal.valueOf(this.nanos, 9));
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        objectOutput.writeLong(this.seconds);
        objectOutput.writeInt(this.nanos);
    }
}
