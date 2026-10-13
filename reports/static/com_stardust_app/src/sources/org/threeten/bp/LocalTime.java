package org.threeten.bp;

import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.revenuecat.purchases.common.Constants;
import eg.c;
import fg.a;
import fg.b;
import fg.e;
import fg.f;
import fg.g;
import fg.h;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.Serializable;
import kotlin.jvm.internal.LongCompanionObject;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.ChronoUnit;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalTime extends c implements a, fg.c, Comparable<LocalTime>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LocalTime f38835a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LocalTime f38836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final LocalTime[] f38837d = new LocalTime[24];
    private static final long serialVersionUID = 6414437269572265201L;
    private final byte hour;
    private final byte minute;
    private final int nano;
    private final byte second;

    static {
        int i10 = 0;
        while (true) {
            LocalTime[] localTimeArr = f38837d;
            if (i10 >= localTimeArr.length) {
                LocalTime localTime = localTimeArr[0];
                LocalTime localTime2 = localTimeArr[12];
                f38835a = localTime;
                f38836c = new LocalTime(23, 59, 59, 999999999);
                return;
            }
            localTimeArr[i10] = new LocalTime(i10, 0, 0, 0);
            i10++;
        }
    }

    public LocalTime(int i10, int i11, int i12, int i13) {
        this.hour = (byte) i10;
        this.minute = (byte) i11;
        this.second = (byte) i12;
        this.nano = i13;
    }

    public static LocalTime F(ObjectInput objectInput) throws IOException {
        int i10;
        int i11;
        int i12 = objectInput.readByte();
        int i13 = 0;
        if (i12 < 0) {
            i12 = ~i12;
            i11 = 0;
            i10 = 0;
        } else {
            byte b10 = objectInput.readByte();
            if (b10 < 0) {
                int i14 = ~b10;
                i10 = 0;
                i13 = i14;
                i11 = 0;
            } else {
                byte b11 = objectInput.readByte();
                if (b11 < 0) {
                    i11 = ~b11;
                    i10 = 0;
                    i13 = b10;
                } else {
                    i10 = objectInput.readInt();
                    i13 = b10;
                    i11 = b11;
                }
            }
        }
        ChronoField.f38981p.n(i12);
        ChronoField.f38978m.n(i13);
        ChronoField.f38976k.n(i11);
        ChronoField.f38970a.n(i10);
        return t(i12, i13, i11, i10);
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    public static LocalTime t(int i10, int i11, int i12, int i13) {
        return ((i11 | i12) | i13) == 0 ? f38837d[i10] : new LocalTime(i10, i11, i12, i13);
    }

    public static LocalTime u(b bVar) {
        LocalTime localTime = (LocalTime) bVar.p(f.f31637g);
        if (localTime != null) {
            return localTime;
        }
        throw new DateTimeException("Unable to obtain LocalTime from TemporalAccessor: " + bVar + ", type " + bVar.getClass().getName());
    }

    private Object writeReplace() {
        return new Ser((byte) 5, this);
    }

    public static LocalTime z(long j10) {
        ChronoField.f38971c.n(j10);
        int i10 = (int) (j10 / 3600000000000L);
        long j11 = j10 - (((long) i10) * 3600000000000L);
        int i11 = (int) (j11 / 60000000000L);
        long j12 = j11 - (((long) i11) * 60000000000L);
        int i12 = (int) (j12 / 1000000000);
        return t(i10, i11, i12, (int) (j12 - (((long) i12) * 1000000000)));
    }

    @Override // fg.a
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final LocalTime w(long j10, h hVar) {
        if (!(hVar instanceof ChronoUnit)) {
            return (LocalTime) hVar.a(this, j10);
        }
        switch ((ChronoUnit) hVar) {
            case NANOS:
                return D(j10);
            case MICROS:
                return D((j10 % 86400000000L) * 1000);
            case MILLIS:
                return D((j10 % 86400000) * 1000000);
            case SECONDS:
                return E(j10);
            case MINUTES:
                return C(j10);
            case HOURS:
                return B(j10);
            case HALF_DAYS:
                return B((j10 % 2) * 12);
            default:
                throw new UnsupportedTemporalTypeException("Unsupported unit: " + hVar);
        }
    }

    public final LocalTime B(long j10) {
        return j10 == 0 ? this : t(((((int) (j10 % 24)) + this.hour) + 24) % 24, this.minute, this.second, this.nano);
    }

    public final LocalTime C(long j10) {
        if (j10 != 0) {
            int i10 = (this.hour * 60) + this.minute;
            int i11 = ((((int) (j10 % 1440)) + i10) + InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW) % InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW;
            if (i10 != i11) {
                return t(i11 / 60, i11 % 60, this.second, this.nano);
            }
        }
        return this;
    }

    public final LocalTime D(long j10) {
        if (j10 != 0) {
            long jG = G();
            long j11 = (((j10 % 86400000000000L) + jG) + 86400000000000L) % 86400000000000L;
            if (jG != j11) {
                return t((int) (j11 / 3600000000000L), (int) ((j11 / 60000000000L) % 60), (int) ((j11 / 1000000000) % 60), (int) (j11 % 1000000000));
            }
        }
        return this;
    }

    public final LocalTime E(long j10) {
        if (j10 != 0) {
            int i10 = (this.minute * 60) + (this.hour * 3600) + this.second;
            int i11 = ((((int) (j10 % 86400)) + i10) + 86400) % 86400;
            if (i10 != i11) {
                return t(i11 / 3600, (i11 / 60) % 60, i11 % 60, this.nano);
            }
        }
        return this;
    }

    public final long G() {
        return (((long) this.second) * 1000000000) + (((long) this.minute) * 60000000000L) + (((long) this.hour) * 3600000000000L) + ((long) this.nano);
    }

    public final int H() {
        return (this.minute * 60) + (this.hour * 3600) + this.second;
    }

    @Override // fg.a
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final LocalTime z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (LocalTime) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        chronoField.n(j10);
        switch (chronoField.ordinal()) {
            case 0:
                return J((int) j10);
            case 1:
                return z(j10);
            case 2:
                return J(((int) j10) * 1000);
            case 3:
                return z(j10 * 1000);
            case 4:
                return J(((int) j10) * 1000000);
            case 5:
                return z(j10 * 1000000);
            case 6:
                int i10 = (int) j10;
                if (this.second != i10) {
                    ChronoField.f38976k.n(i10);
                    return t(this.hour, this.minute, i10, this.nano);
                }
                return this;
            case 7:
                return E(j10 - ((long) H()));
            case 8:
                int i11 = (int) j10;
                if (this.minute != i11) {
                    ChronoField.f38978m.n(i11);
                    return t(this.hour, i11, this.second, this.nano);
                }
                return this;
            case 9:
                return C(j10 - ((long) ((this.hour * 60) + this.minute)));
            case 10:
                return B(j10 - ((long) (this.hour % 12)));
            case 11:
                if (j10 == 12) {
                    j10 = 0;
                }
                return B(j10 - ((long) (this.hour % 12)));
            case 12:
                int i12 = (int) j10;
                if (this.hour != i12) {
                    ChronoField.f38981p.n(i12);
                    return t(i12, this.minute, this.second, this.nano);
                }
                return this;
            case 13:
                if (j10 == 24) {
                    j10 = 0;
                }
                int i13 = (int) j10;
                if (this.hour != i13) {
                    ChronoField.f38981p.n(i13);
                    return t(i13, this.minute, this.second, this.nano);
                }
                return this;
            case 14:
                return B((j10 - ((long) (this.hour / 12))) * 12);
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
    }

    public final LocalTime J(int i10) {
        if (this.nano == i10) {
            return this;
        }
        ChronoField.f38970a.n(i10);
        return t(this.hour, this.minute, this.second, i10);
    }

    public final void K(DataOutput dataOutput) {
        if (this.nano != 0) {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(this.minute);
            dataOutput.writeByte(this.second);
            dataOutput.writeInt(this.nano);
            return;
        }
        if (this.second != 0) {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(this.minute);
            dataOutput.writeByte(~this.second);
        } else if (this.minute == 0) {
            dataOutput.writeByte(~this.hour);
        } else {
            dataOutput.writeByte(this.hour);
            dataOutput.writeByte(~this.minute);
        }
    }

    @Override // fg.c
    public final a a(a aVar) {
        return aVar.z(G(), ChronoField.f38971c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            LocalTime localTime = (LocalTime) obj;
            if (this.hour == localTime.hour && this.minute == localTime.minute && this.second == localTime.second && this.nano == localTime.nano) {
                return true;
            }
        }
        return false;
    }

    @Override // eg.c, fg.b
    public final int f(e eVar) {
        return eVar instanceof ChronoField ? v(eVar) : super.f(eVar);
    }

    public final int hashCode() {
        long jG = G();
        return (int) (jG ^ (jG >>> 32));
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        if (eVar == ChronoField.f38971c) {
            return G();
        }
        return eVar == ChronoField.f38973e ? G() / 1000 : v(eVar);
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return ((ChronoField) eVar).p();
        }
        return eVar != null && eVar.j(this);
    }

    @Override // fg.a
    public final a m(long j10, h hVar) {
        return j10 == Long.MIN_VALUE ? v(LongCompanionObject.MAX_VALUE, hVar).v(1L, hVar) : v(-j10, hVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // eg.c, fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31633c) {
            return (R) ChronoUnit.NANOS;
        }
        if (gVar == f.f31637g) {
            return this;
        }
        if (gVar == f.f31632b || gVar == f.f31631a || gVar == f.f31634d || gVar == f.f31635e || gVar == f.f31636f) {
            return null;
        }
        return gVar.a(this);
    }

    @Override // fg.a
    public final a q(LocalDate localDate) {
        return (LocalTime) localDate.a(this);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final int compareTo(LocalTime localTime) {
        int i10;
        byte b10 = this.hour;
        byte b11 = localTime.hour;
        if (b10 < b11) {
            i10 = -1;
        } else {
            i10 = b10 > b11 ? 1 : 0;
        }
        if (i10 == 0) {
            byte b12 = this.minute;
            byte b13 = localTime.minute;
            if (b12 < b13) {
                i10 = -1;
            } else {
                i10 = b12 > b13 ? 1 : 0;
            }
            if (i10 == 0) {
                byte b14 = this.second;
                byte b15 = localTime.second;
                if (b14 < b15) {
                    i10 = -1;
                } else {
                    i10 = b14 > b15 ? 1 : 0;
                }
                if (i10 == 0) {
                    int i11 = this.nano;
                    int i12 = localTime.nano;
                    if (i11 < i12) {
                        return -1;
                    }
                    return i11 > i12 ? 1 : 0;
                }
            }
        }
        return i10;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(18);
        byte b10 = this.hour;
        byte b11 = this.minute;
        byte b12 = this.second;
        int i10 = this.nano;
        sb2.append(b10 < 10 ? "0" : "");
        sb2.append((int) b10);
        String str = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
        sb2.append(b11 < 10 ? ":0" : Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        sb2.append((int) b11);
        if (b12 > 0 || i10 > 0) {
            if (b12 < 10) {
                str = ":0";
            }
            sb2.append(str);
            sb2.append((int) b12);
            if (i10 > 0) {
                sb2.append('.');
                if (i10 % 1000000 == 0) {
                    sb2.append(Integer.toString((i10 / 1000000) + 1000).substring(1));
                } else if (i10 % 1000 == 0) {
                    sb2.append(Integer.toString((i10 / 1000) + 1000000).substring(1));
                } else {
                    sb2.append(Integer.toString(i10 + 1000000000).substring(1));
                }
            }
        }
        return sb2.toString();
    }

    public final int v(e eVar) {
        switch (((ChronoField) eVar).ordinal()) {
            case 0:
                return this.nano;
            case 1:
                throw new DateTimeException(bg.a.a("Field too large for an int: ", eVar));
            case 2:
                return this.nano / 1000;
            case 3:
                throw new DateTimeException(bg.a.a("Field too large for an int: ", eVar));
            case 4:
                return this.nano / 1000000;
            case 5:
                return (int) (G() / 1000000);
            case 6:
                return this.second;
            case 7:
                return H();
            case 8:
                return this.minute;
            case 9:
                return (this.hour * 60) + this.minute;
            case 10:
                return this.hour % 12;
            case 11:
                int i10 = this.hour % 12;
                if (i10 % 12 == 0) {
                    return 12;
                }
                return i10;
            case 12:
                return this.hour;
            case 13:
                byte b10 = this.hour;
                if (b10 == 0) {
                    return 24;
                }
                return b10;
            case 14:
                return this.hour / 12;
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
    }

    public final int w() {
        return this.hour;
    }

    public final int x() {
        return this.nano;
    }

    public final int y() {
        return this.second;
    }
}
