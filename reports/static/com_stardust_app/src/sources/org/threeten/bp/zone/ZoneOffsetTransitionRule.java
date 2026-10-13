package org.threeten.bp.zone;

import Jb.n;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import fg.d;
import java.io.DataInput;
import java.io.IOException;
import java.io.ObjectOutput;
import java.io.Serializable;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalDateTime;
import org.threeten.bp.LocalTime;
import org.threeten.bp.Month;
import org.threeten.bp.ZoneOffset;
import org.threeten.bp.chrono.IsoChronology;
import org.threeten.bp.temporal.ChronoField;

/* JADX INFO: loaded from: classes3.dex */
public final class ZoneOffsetTransitionRule implements Serializable {
    private static final long serialVersionUID = 6889046316657758795L;
    private final int adjustDays;
    private final byte dom;
    private final DayOfWeek dow;
    private final Month month;
    private final ZoneOffset offsetAfter;
    private final ZoneOffset offsetBefore;
    private final ZoneOffset standardOffset;
    private final LocalTime time;
    private final TimeDefinition timeDefinition;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class TimeDefinition {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ TimeDefinition[] f39015a = {new TimeDefinition("UTC", 0), new TimeDefinition("WALL", 1), new TimeDefinition("STANDARD", 2)};

        /* JADX INFO: Fake field, exist only in values array */
        TimeDefinition EF5;

        public TimeDefinition() {
            throw null;
        }

        public static TimeDefinition valueOf(String str) {
            return (TimeDefinition) Enum.valueOf(TimeDefinition.class, str);
        }

        public static TimeDefinition[] values() {
            return (TimeDefinition[]) f39015a.clone();
        }
    }

    public ZoneOffsetTransitionRule(Month month, int i10, DayOfWeek dayOfWeek, LocalTime localTime, int i11, TimeDefinition timeDefinition, ZoneOffset zoneOffset, ZoneOffset zoneOffset2, ZoneOffset zoneOffset3) {
        this.month = month;
        this.dom = (byte) i10;
        this.dow = dayOfWeek;
        this.time = localTime;
        this.adjustDays = i11;
        this.timeDefinition = timeDefinition;
        this.standardOffset = zoneOffset;
        this.offsetBefore = zoneOffset2;
        this.offsetAfter = zoneOffset3;
    }

    public static ZoneOffsetTransitionRule b(DataInput dataInput) throws IOException {
        int iW;
        ZoneOffset zoneOffsetZ;
        int i10 = dataInput.readInt();
        Month monthW = Month.w(i10 >>> 28);
        int i11 = ((264241152 & i10) >>> 22) - 32;
        int i12 = (3670016 & i10) >>> 19;
        DayOfWeek dayOfWeekT = i12 == 0 ? null : DayOfWeek.t(i12);
        int i13 = (507904 & i10) >>> 14;
        TimeDefinition timeDefinition = TimeDefinition.values()[(i10 & 12288) >>> 12];
        int i14 = (i10 & 4080) >>> 4;
        int i15 = (i10 & 12) >>> 2;
        int i16 = i10 & 3;
        int i17 = i13 == 31 ? dataInput.readInt() : i13 * 3600;
        ZoneOffset zoneOffsetZ2 = ZoneOffset.z(i14 == 255 ? dataInput.readInt() : (i14 - 128) * 900);
        if (i15 == 3) {
            iW = dataInput.readInt();
        } else {
            iW = (i15 * 1800) + zoneOffsetZ2.w();
        }
        ZoneOffset zoneOffsetZ3 = ZoneOffset.z(iW);
        if (i16 == 3) {
            zoneOffsetZ = ZoneOffset.z(dataInput.readInt());
        } else {
            zoneOffsetZ = ZoneOffset.z((i16 * 1800) + zoneOffsetZ2.w());
        }
        ZoneOffset zoneOffset = zoneOffsetZ;
        if (i11 < -28 || i11 > 31 || i11 == 0) {
            throw new IllegalArgumentException("Day of month indicator must be between -28 and 31 inclusive excluding zero");
        }
        long j10 = ((i17 % 86400) + 86400) % 86400;
        LocalTime localTime = LocalTime.f38835a;
        ChronoField.f38977l.n(j10);
        int i18 = (int) (j10 / 3600);
        long j11 = j10 - ((long) (i18 * 3600));
        int i19 = (int) (j11 / 60);
        return new ZoneOffsetTransitionRule(monthW, i11, dayOfWeekT, LocalTime.t(i18, i19, (int) (j11 - ((long) (i19 * 60))), 0), i17 >= 0 ? i17 / 86400 : ((i17 + 1) / 86400) - 1, timeDefinition, zoneOffsetZ2, zoneOffsetZ3, zoneOffset);
    }

    private Object writeReplace() {
        return new Ser((byte) 3, this);
    }

    public final ZoneOffsetTransition a(int i10) {
        LocalDate localDateC;
        byte b10 = this.dom;
        if (b10 < 0) {
            Month month = this.month;
            long j10 = i10;
            IsoChronology.f38891d.getClass();
            int iU = month.u(IsoChronology.s(j10)) + 1 + this.dom;
            LocalDate localDate = LocalDate.f38831a;
            ChronoField.f38965D.n(j10);
            ChronoField.f38987v.n(iU);
            localDateC = LocalDate.C(i10, month, iU);
            DayOfWeek dayOfWeek = this.dow;
            if (dayOfWeek != null) {
                localDateC = localDateC.A(new d(1, dayOfWeek));
            }
        } else {
            Month month2 = this.month;
            LocalDate localDate2 = LocalDate.f38831a;
            ChronoField.f38965D.n(i10);
            n.d(month2, "month");
            ChronoField.f38987v.n(b10);
            localDateC = LocalDate.C(i10, month2, b10);
            DayOfWeek dayOfWeek2 = this.dow;
            if (dayOfWeek2 != null) {
                localDateC = localDateC.A(new d(0, dayOfWeek2));
            }
        }
        LocalDateTime localDateTimeH = LocalDateTime.H(localDateC.P(this.adjustDays), this.time);
        TimeDefinition timeDefinition = this.timeDefinition;
        ZoneOffset zoneOffset = this.standardOffset;
        ZoneOffset zoneOffset2 = this.offsetBefore;
        int iOrdinal = timeDefinition.ordinal();
        if (iOrdinal == 0) {
            localDateTimeH = localDateTimeH.K(zoneOffset2.w() - ZoneOffset.f38851i.w());
        } else if (iOrdinal == 2) {
            localDateTimeH = localDateTimeH.K(zoneOffset2.w() - zoneOffset.w());
        }
        return new ZoneOffsetTransition(localDateTimeH, this.offsetBefore, this.offsetAfter);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ZoneOffsetTransitionRule) {
            ZoneOffsetTransitionRule zoneOffsetTransitionRule = (ZoneOffsetTransitionRule) obj;
            if (this.month == zoneOffsetTransitionRule.month && this.dom == zoneOffsetTransitionRule.dom && this.dow == zoneOffsetTransitionRule.dow && this.timeDefinition == zoneOffsetTransitionRule.timeDefinition && this.adjustDays == zoneOffsetTransitionRule.adjustDays && this.time.equals(zoneOffsetTransitionRule.time) && this.standardOffset.equals(zoneOffsetTransitionRule.standardOffset) && this.offsetBefore.equals(zoneOffsetTransitionRule.offsetBefore) && this.offsetAfter.equals(zoneOffsetTransitionRule.offsetAfter)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iH = ((this.time.H() + this.adjustDays) << 15) + (this.month.ordinal() << 11) + ((this.dom + 32) << 5);
        DayOfWeek dayOfWeek = this.dow;
        return ((this.standardOffset.hashCode() ^ (this.timeDefinition.ordinal() + (iH + ((dayOfWeek == null ? 7 : dayOfWeek.ordinal()) << 2)))) ^ this.offsetBefore.hashCode()) ^ this.offsetAfter.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TransitionRule[");
        sb2.append(this.offsetBefore.compareTo(this.offsetAfter) > 0 ? "Gap " : "Overlap ");
        sb2.append(this.offsetBefore);
        sb2.append(" to ");
        sb2.append(this.offsetAfter);
        sb2.append(", ");
        DayOfWeek dayOfWeek = this.dow;
        if (dayOfWeek != null) {
            byte b10 = this.dom;
            if (b10 == -1) {
                sb2.append(dayOfWeek.name());
                sb2.append(" on or before last day of ");
                sb2.append(this.month.name());
            } else if (b10 < 0) {
                sb2.append(dayOfWeek.name());
                sb2.append(" on or before last day minus ");
                sb2.append((-this.dom) - 1);
                sb2.append(" of ");
                sb2.append(this.month.name());
            } else {
                sb2.append(dayOfWeek.name());
                sb2.append(" on or after ");
                sb2.append(this.month.name());
                sb2.append(' ');
                sb2.append((int) this.dom);
            }
        } else {
            sb2.append(this.month.name());
            sb2.append(' ');
            sb2.append((int) this.dom);
        }
        sb2.append(" at ");
        if (this.adjustDays == 0) {
            sb2.append(this.time);
        } else {
            long jH = (this.adjustDays * InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW) + (this.time.H() / 60);
            long jB = n.b(jH, 60L);
            if (jB < 10) {
                sb2.append(0);
            }
            sb2.append(jB);
            sb2.append(':');
            long jC = n.c(60, jH);
            if (jC < 10) {
                sb2.append(0);
            }
            sb2.append(jC);
        }
        sb2.append(" ");
        sb2.append(this.timeDefinition);
        sb2.append(", standard offset ");
        sb2.append(this.standardOffset);
        sb2.append(']');
        return sb2.toString();
    }

    public final void writeExternal(ObjectOutput objectOutput) {
        int iW;
        int iH = (this.adjustDays * 86400) + this.time.H();
        int iW2 = this.standardOffset.w();
        int iW3 = this.offsetBefore.w() - iW2;
        int iW4 = this.offsetAfter.w() - iW2;
        if (iH % 3600 != 0 || iH > 86400) {
            iW = 31;
        } else {
            iW = iH == 86400 ? 24 : this.time.w();
        }
        int i10 = iW2 % 900 == 0 ? (iW2 / 900) + UserVerificationMethods.USER_VERIFY_PATTERN : 255;
        int i11 = (iW3 == 0 || iW3 == 1800 || iW3 == 3600) ? iW3 / 1800 : 3;
        int i12 = (iW4 == 0 || iW4 == 1800 || iW4 == 3600) ? iW4 / 1800 : 3;
        DayOfWeek dayOfWeek = this.dow;
        objectOutput.writeInt((this.month.t() << 28) + ((this.dom + 32) << 22) + ((dayOfWeek == null ? 0 : dayOfWeek.s()) << 19) + (iW << 14) + (this.timeDefinition.ordinal() << 12) + (i10 << 4) + (i11 << 2) + i12);
        if (iW == 31) {
            objectOutput.writeInt(iH);
        }
        if (i10 == 255) {
            objectOutput.writeInt(iW2);
        }
        if (i11 == 3) {
            objectOutput.writeInt(this.offsetBefore.w());
        }
        if (i12 == 3) {
            objectOutput.writeInt(this.offsetAfter.w());
        }
    }
}
