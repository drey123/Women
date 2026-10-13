package org.threeten.bp;

import Jb.n;
import androidx.compose.runtime.C1010j0;
import com.revenuecat.purchases.common.Constants;
import fg.a;
import fg.b;
import fg.c;
import fg.e;
import fg.f;
import fg.g;
import java.io.DataOutput;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;
import org.slf4j.Marker;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;
import org.threeten.bp.zone.ZoneRules;

/* JADX INFO: loaded from: classes3.dex */
public final class ZoneOffset extends ZoneId implements b, c, Comparable<ZoneOffset>, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentHashMap f38849d = new ConcurrentHashMap(16, 0.75f, 4);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ConcurrentHashMap f38850e = new ConcurrentHashMap(16, 0.75f, 4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ZoneOffset f38851i = z(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ZoneOffset f38852j = z(-64800);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ZoneOffset f38853k = z(64800);
    private static final long serialVersionUID = 2357656521762053153L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient String f38854c;
    private final int totalSeconds;

    public ZoneOffset(int i10) {
        String string;
        this.totalSeconds = i10;
        if (i10 == 0) {
            string = "Z";
        } else {
            int iAbs = Math.abs(i10);
            StringBuilder sb2 = new StringBuilder();
            int i11 = iAbs / 3600;
            int i12 = (iAbs / 60) % 60;
            sb2.append(i10 < 0 ? "-" : Marker.ANY_NON_NULL_MARKER);
            sb2.append(i11 < 10 ? "0" : "");
            sb2.append(i11);
            String str = Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR;
            sb2.append(i12 < 10 ? ":0" : Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(i12);
            int i13 = iAbs % 60;
            if (i13 != 0) {
                sb2.append(i13 < 10 ? ":0" : str);
                sb2.append(i13);
            }
            string = sb2.toString();
        }
        this.f38854c = string;
    }

    public static int A(String str, int i10, boolean z10) {
        if (z10 && str.charAt(i10 - 1) != ':') {
            throw new DateTimeException("Invalid ID for ZoneOffset, colon not found when expected: " + ((Object) str));
        }
        char cCharAt = str.charAt(i10);
        char cCharAt2 = str.charAt(i10 + 1);
        if (cCharAt >= '0' && cCharAt <= '9' && cCharAt2 >= '0' && cCharAt2 <= '9') {
            return (cCharAt2 - '0') + ((cCharAt - '0') * 10);
        }
        throw new DateTimeException("Invalid ID for ZoneOffset, non numeric characters found: " + ((Object) str));
    }

    public static ZoneOffset B(ObjectInput objectInput) {
        byte b10 = objectInput.readByte();
        return b10 == 127 ? z(objectInput.readInt()) : z(b10 * 900);
    }

    private Object readResolve() throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization via serialization delegate");
    }

    private Object writeReplace() {
        return new Ser((byte) 8, this);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    public static ZoneOffset x(String str) {
        int iA;
        int iA2;
        int iA3;
        char cCharAt;
        n.d(str, "offsetId");
        ZoneOffset zoneOffset = (ZoneOffset) f38850e.get(str);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        int length = str.length();
        if (length != 2) {
            if (length != 3) {
                if (length == 5) {
                    iA = A(str, 1, false);
                    iA2 = A(str, 3, false);
                } else if (length == 6) {
                    iA = A(str, 1, false);
                    iA2 = A(str, 4, true);
                } else if (length == 7) {
                    iA = A(str, 1, false);
                    iA2 = A(str, 3, false);
                    iA3 = A(str, 5, false);
                } else {
                    if (length != 9) {
                        throw new DateTimeException("Invalid ID for ZoneOffset, invalid format: ".concat(str));
                    }
                    iA = A(str, 1, false);
                    iA2 = A(str, 4, true);
                    iA3 = A(str, 7, true);
                }
                iA3 = 0;
            }
            cCharAt = str.charAt(0);
            if (cCharAt != '+' || cCharAt == '-') {
                return cCharAt == '-' ? y(-iA, -iA2, -iA3) : y(iA, iA2, iA3);
            }
            throw new DateTimeException("Invalid ID for ZoneOffset, plus/minus not found when expected: ".concat(str));
        }
        str = str.charAt(0) + "0" + str.charAt(1);
        iA = A(str, 1, false);
        iA2 = 0;
        iA3 = 0;
        cCharAt = str.charAt(0);
        if (cCharAt != '+') {
        }
        if (cCharAt == '-') {
        }
    }

    public static ZoneOffset y(int i10, int i11, int i12) {
        if (i10 < -18 || i10 > 18) {
            throw new DateTimeException(C1010j0.a(i10, "Zone offset hours not in valid range: value ", " is not in the range -18 to 18"));
        }
        if (i10 > 0) {
            if (i11 < 0 || i12 < 0) {
                throw new DateTimeException("Zone offset minutes and seconds must be positive because hours is positive");
            }
        } else if (i10 < 0) {
            if (i11 > 0 || i12 > 0) {
                throw new DateTimeException("Zone offset minutes and seconds must be negative because hours is negative");
            }
        } else if ((i11 > 0 && i12 < 0) || (i11 < 0 && i12 > 0)) {
            throw new DateTimeException("Zone offset minutes and seconds must have the same sign");
        }
        if (Math.abs(i11) > 59) {
            throw new DateTimeException("Zone offset minutes not in valid range: abs(value) " + Math.abs(i11) + " is not in the range 0 to 59");
        }
        if (Math.abs(i12) > 59) {
            throw new DateTimeException("Zone offset seconds not in valid range: abs(value) " + Math.abs(i12) + " is not in the range 0 to 59");
        }
        if (Math.abs(i10) == 18 && (Math.abs(i11) > 0 || Math.abs(i12) > 0)) {
            throw new DateTimeException("Zone offset not in valid range: -18:00 to +18:00");
        }
        return z((i11 * 60) + (i10 * 3600) + i12);
    }

    public static ZoneOffset z(int i10) {
        if (Math.abs(i10) > 64800) {
            throw new DateTimeException("Zone offset not in valid range: -18:00 to +18:00");
        }
        if (i10 % 900 != 0) {
            return new ZoneOffset(i10);
        }
        Integer numValueOf = Integer.valueOf(i10);
        ConcurrentHashMap concurrentHashMap = f38849d;
        ZoneOffset zoneOffset = (ZoneOffset) concurrentHashMap.get(numValueOf);
        if (zoneOffset != null) {
            return zoneOffset;
        }
        concurrentHashMap.putIfAbsent(numValueOf, new ZoneOffset(i10));
        ZoneOffset zoneOffset2 = (ZoneOffset) concurrentHashMap.get(numValueOf);
        f38850e.putIfAbsent(zoneOffset2.f38854c, zoneOffset2);
        return zoneOffset2;
    }

    public final void C(DataOutput dataOutput) {
        int i10 = this.totalSeconds;
        int i11 = i10 % 900 == 0 ? i10 / 900 : 127;
        dataOutput.writeByte(i11);
        if (i11 == 127) {
            dataOutput.writeInt(i10);
        }
    }

    @Override // fg.c
    public final a a(a aVar) {
        return aVar.z(this.totalSeconds, ChronoField.f38968G);
    }

    @Override // org.threeten.bp.ZoneId
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ZoneOffset) && this.totalSeconds == ((ZoneOffset) obj).totalSeconds;
    }

    @Override // fg.b
    public final int f(e eVar) {
        if (eVar == ChronoField.f38968G) {
            return this.totalSeconds;
        }
        if (eVar == null) {
            return n(eVar).a(j(eVar), eVar);
        }
        throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
    }

    @Override // org.threeten.bp.ZoneId
    public final int hashCode() {
        return this.totalSeconds;
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (eVar == ChronoField.f38968G) {
            return this.totalSeconds;
        }
        if (eVar instanceof ChronoField) {
            throw new DateTimeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.k(this);
    }

    @Override // fg.b
    public final boolean k(e eVar) {
        if (eVar instanceof ChronoField) {
            return eVar == ChronoField.f38968G;
        }
        return eVar != null && eVar.j(this);
    }

    @Override // fg.b
    public final ValueRange n(e eVar) {
        if (eVar == ChronoField.f38968G) {
            return eVar.g();
        }
        if (eVar instanceof ChronoField) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        return eVar.h(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // fg.b
    public final <R> R p(g<R> gVar) {
        if (gVar == f.f31635e || gVar == f.f31634d) {
            return this;
        }
        if (gVar == f.f31636f || gVar == f.f31637g || gVar == f.f31633c || gVar == f.f31632b || gVar == f.f31631a) {
            return null;
        }
        return gVar.a(this);
    }

    @Override // org.threeten.bp.ZoneId
    public final String s() {
        return this.f38854c;
    }

    @Override // org.threeten.bp.ZoneId
    public final ZoneRules t() {
        return ZoneRules.e(this);
    }

    @Override // org.threeten.bp.ZoneId
    public final String toString() {
        return this.f38854c;
    }

    @Override // org.threeten.bp.ZoneId
    public final void u(ObjectOutput objectOutput) throws IOException {
        objectOutput.writeByte(8);
        C(objectOutput);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final int compareTo(ZoneOffset zoneOffset) {
        return zoneOffset.totalSeconds - this.totalSeconds;
    }

    public final int w() {
        return this.totalSeconds;
    }
}
