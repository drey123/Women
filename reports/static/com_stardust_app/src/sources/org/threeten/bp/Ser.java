package org.threeten.bp;

import Jb.n;
import androidx.appcompat.widget.Q;
import gg.b;
import java.io.Externalizable;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInput;
import java.io.ObjectOutput;
import java.io.Serializable;
import java.io.StreamCorruptedException;
import java.util.regex.Pattern;
import org.slf4j.Marker;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.zone.ZoneRules;
import org.threeten.bp.zone.ZoneRulesException;

/* JADX INFO: loaded from: classes3.dex */
final class Ser implements Externalizable {
    private static final long serialVersionUID = -7683839454370182990L;
    private Object object;
    private byte type;

    public Ser() {
    }

    public static Serializable a(byte b10, ObjectInput objectInput) throws IOException {
        ZoneRules zoneRulesE;
        if (b10 == 64) {
            int i10 = MonthDay.f38841a;
            byte b11 = objectInput.readByte();
            byte b12 = objectInput.readByte();
            Month monthW = Month.w(b11);
            n.d(monthW, "month");
            ChronoField.f38987v.n(b12);
            if (b12 <= monthW.v()) {
                return new MonthDay(monthW.t(), b12);
            }
            StringBuilder sbA = Q.a(b12, "Illegal value for DayOfMonth field, value ", " is not valid for month ");
            sbA.append(monthW.name());
            throw new DateTimeException(sbA.toString());
        }
        switch (b10) {
            case 1:
                Duration duration = Duration.f38828a;
                return Duration.p(objectInput.readLong(), objectInput.readInt());
            case 2:
                Instant instant = Instant.f38830a;
                return Instant.y(objectInput.readLong(), objectInput.readInt());
            case 3:
                LocalDate localDate = LocalDate.f38831a;
                return LocalDate.M(objectInput.readInt(), objectInput.readByte(), objectInput.readByte());
            case 4:
                LocalDateTime localDateTime = LocalDateTime.f38833a;
                LocalDate localDate2 = LocalDate.f38831a;
                return LocalDateTime.H(LocalDate.M(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.F(objectInput));
            case 5:
                return LocalTime.F(objectInput);
            case 6:
                LocalDateTime localDateTime2 = LocalDateTime.f38833a;
                LocalDate localDate3 = LocalDate.f38831a;
                LocalDateTime localDateTimeH = LocalDateTime.H(LocalDate.M(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.F(objectInput));
                ZoneOffset zoneOffsetB = ZoneOffset.B(objectInput);
                ZoneId zoneId = (ZoneId) a(objectInput.readByte(), objectInput);
                n.d(zoneId, "zone");
                if (!(zoneId instanceof ZoneOffset) || zoneOffsetB.equals(zoneId)) {
                    return new ZonedDateTime(localDateTimeH, zoneId, zoneOffsetB);
                }
                throw new IllegalArgumentException("ZoneId must match ZoneOffset");
            case 7:
                Pattern pattern = ZoneRegion.f38855d;
                String utf = objectInput.readUTF();
                if (utf.equals("Z") || utf.startsWith(Marker.ANY_NON_NULL_MARKER) || utf.startsWith("-")) {
                    throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(utf));
                }
                if (utf.equals("UTC") || utf.equals("GMT") || utf.equals("UT")) {
                    ZoneOffset zoneOffset = ZoneOffset.f38851i;
                    zoneOffset.getClass();
                    return new ZoneRegion(utf, ZoneRules.e(zoneOffset));
                }
                if (utf.startsWith("UTC+") || utf.startsWith("GMT+") || utf.startsWith("UTC-") || utf.startsWith("GMT-")) {
                    ZoneOffset zoneOffsetX = ZoneOffset.x(utf.substring(3));
                    if (zoneOffsetX.w() == 0) {
                        return new ZoneRegion(utf.substring(0, 3), ZoneRules.e(zoneOffsetX));
                    }
                    return new ZoneRegion(utf.substring(0, 3) + zoneOffsetX.f38854c, ZoneRules.e(zoneOffsetX));
                }
                if (utf.startsWith("UT+") || utf.startsWith("UT-")) {
                    ZoneOffset zoneOffsetX2 = ZoneOffset.x(utf.substring(2));
                    if (zoneOffsetX2.w() == 0) {
                        return new ZoneRegion("UT", ZoneRules.e(zoneOffsetX2));
                    }
                    return new ZoneRegion("UT" + zoneOffsetX2.f38854c, ZoneRules.e(zoneOffsetX2));
                }
                if (utf.length() < 2 || !ZoneRegion.f38855d.matcher(utf).matches()) {
                    throw new DateTimeException("Invalid ID for region-based ZoneId, invalid format: ".concat(utf));
                }
                try {
                    zoneRulesE = b.a(utf, true);
                    break;
                } catch (ZoneRulesException unused) {
                    if (utf.equals("GMT0")) {
                        ZoneOffset zoneOffset2 = ZoneOffset.f38851i;
                        zoneOffset2.getClass();
                        zoneRulesE = ZoneRules.e(zoneOffset2);
                    } else {
                        zoneRulesE = null;
                    }
                }
                return new ZoneRegion(utf, zoneRulesE);
            case 8:
                return ZoneOffset.B(objectInput);
            default:
                switch (b10) {
                    case 66:
                        int i11 = OffsetTime.f38843a;
                        return new OffsetTime(LocalTime.F(objectInput), ZoneOffset.B(objectInput));
                    case 67:
                        int i12 = Year.f38846a;
                        return Year.s(objectInput.readInt());
                    case 68:
                        int i13 = YearMonth.f38847a;
                        int i14 = objectInput.readInt();
                        byte b13 = objectInput.readByte();
                        ChronoField.f38965D.n(i14);
                        ChronoField.f38962A.n(b13);
                        return new YearMonth(i14, b13);
                    case 69:
                        int i15 = OffsetDateTime.f38842a;
                        LocalDate localDate4 = LocalDate.f38831a;
                        return new OffsetDateTime(LocalDateTime.H(LocalDate.M(objectInput.readInt(), objectInput.readByte(), objectInput.readByte()), LocalTime.F(objectInput)), ZoneOffset.B(objectInput));
                    default:
                        throw new StreamCorruptedException("Unknown serialized type");
                }
        }
    }

    private Object readResolve() {
        return this.object;
    }

    @Override // java.io.Externalizable
    public final void readExternal(ObjectInput objectInput) throws IOException {
        byte b10 = objectInput.readByte();
        this.type = b10;
        this.object = a(b10, objectInput);
    }

    @Override // java.io.Externalizable
    public final void writeExternal(ObjectOutput objectOutput) throws IOException {
        byte b10 = this.type;
        Object obj = this.object;
        objectOutput.writeByte(b10);
        if (b10 == 64) {
            ((MonthDay) obj).s(objectOutput);
            return;
        }
        switch (b10) {
            case 1:
                ((Duration) obj).writeExternal(objectOutput);
                return;
            case 2:
                ((Instant) obj).E(objectOutput);
                return;
            case 3:
                ((LocalDate) obj).X(objectOutput);
                return;
            case 4:
                ((LocalDateTime) obj).Q(objectOutput);
                return;
            case 5:
                ((LocalTime) obj).K(objectOutput);
                return;
            case 6:
                ((ZonedDateTime) obj).K(objectOutput);
                return;
            case 7:
                ((ZoneRegion) obj).v(objectOutput);
                return;
            case 8:
                ((ZoneOffset) obj).C(objectOutput);
                return;
            default:
                switch (b10) {
                    case 66:
                        ((OffsetTime) obj).v(objectOutput);
                        return;
                    case 67:
                        ((Year) obj).w(objectOutput);
                        return;
                    case 68:
                        ((YearMonth) obj).y(objectOutput);
                        return;
                    case 69:
                        ((OffsetDateTime) obj).v(objectOutput);
                        return;
                    default:
                        throw new InvalidClassException("Unknown serialized type");
                }
        }
    }

    public Ser(byte b10, Object obj) {
        this.type = b10;
        this.object = obj;
    }
}
