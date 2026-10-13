package defpackage;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.LongCompanionObject;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.Instant;
import org.joda.time.LocalDateTime;
import org.joda.time.chrono.BaseChronology;
import org.joda.time.chrono.BuddhistChronology;
import org.joda.time.chrono.GJChronology;
import org.joda.time.chrono.GregorianChronology;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.chrono.JulianChronology;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class td1 extends ng1 implements sd2 {
    public static final td1 m = new td1(0);
    public static final td1 n = new td1(1);
    public static final td1 o = new td1(2);
    public static final td1 p = new td1(3);
    public static final td1 q = new td1(4);
    public static final td1 r = new td1(5);
    public static final td1 s = new td1(6);
    public final /* synthetic */ int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ td1(int i) {
        super(4);
        this.l = i;
    }

    @Override // defpackage.sd2
    public final Class a() {
        switch (this.l) {
            case 0:
                return Calendar.class;
            case 1:
                return Date.class;
            case 2:
                return Long.class;
            case 3:
                return null;
            case 4:
                return k0.class;
            case 5:
                return ry7.class;
            default:
                return String.class;
        }
    }

    @Override // defpackage.ng1
    public jr1 i(Object obj, DateTimeZone dateTimeZone) {
        switch (this.l) {
            case 0:
                if (obj.getClass().getName().endsWith(".BuddhistCalendar")) {
                    return BuddhistChronology.T(dateTimeZone);
                }
                if (!(obj instanceof GregorianCalendar)) {
                    return ISOChronology.U(dateTimeZone);
                }
                long time = ((GregorianCalendar) obj).getGregorianChange().getTime();
                if (time == Long.MIN_VALUE) {
                    return GregorianChronology.u0(dateTimeZone, 4);
                }
                if (time == LongCompanionObject.MAX_VALUE) {
                    return JulianChronology.u0(dateTimeZone, 4);
                }
                return GJChronology.W(dateTimeZone, time == GJChronology.K.a() ? null : new Instant(time), 4);
            case 4:
                jr1 chronology = ((k0) obj).getChronology();
                if (chronology == null) {
                    return ISOChronology.U(dateTimeZone);
                }
                if (chronology.m() == dateTimeZone) {
                    return chronology;
                }
                jr1 jr1VarK = chronology.K(dateTimeZone);
                return jr1VarK == null ? ISOChronology.U(dateTimeZone) : jr1VarK;
            case 5:
                jr1 chronology2 = ((ry7) obj).getChronology();
                AtomicReference atomicReference = yt2.a;
                if (chronology2 == null) {
                    chronology2 = ISOChronology.T();
                }
                return chronology2.K(dateTimeZone);
            default:
                return super.i(obj, dateTimeZone);
        }
    }

    @Override // defpackage.ng1
    public long k(Object obj, jr1 jr1Var) {
        switch (this.l) {
            case 0:
                return ((Calendar) obj).getTime().getTime();
            case 1:
                return ((Date) obj).getTime();
            case 2:
                return ((Long) obj).longValue();
            case 3:
            case 5:
            default:
                return super.k(obj, jr1Var);
            case 4:
                return ((k0) obj).a();
            case 6:
                return fs4.e0.i(jr1Var).b((String) obj);
        }
    }

    @Override // defpackage.ng1
    public int[] m(LocalDateTime localDateTime, Object obj, jr1 jr1Var) {
        switch (this.l) {
            case 5:
                ry7 ry7Var = (ry7) obj;
                int[] iArr = new int[4];
                for (int i = 0; i < 4; i++) {
                    iArr[i] = ry7Var.O0(localDateTime.c(i));
                }
                for (int i2 = 0; i2 < 4; i2++) {
                    int i3 = iArr[i2];
                    ft2 ft2VarB = localDateTime.b(i2, localDateTime.getChronology());
                    if (i3 < ft2VarB.t()) {
                        throw new IllegalFieldValueException(ft2VarB.y(), Integer.valueOf(i3), Integer.valueOf(ft2VarB.t()), null);
                    }
                    if (i3 > ft2VarB.o()) {
                        throw new IllegalFieldValueException(ft2VarB.y(), Integer.valueOf(i3), null, Integer.valueOf(ft2VarB.o()));
                    }
                }
                for (int i4 = 0; i4 < 4; i4++) {
                    int i5 = iArr[i4];
                    ft2 ft2VarB2 = localDateTime.b(i4, localDateTime.getChronology());
                    if (i5 < ft2VarB2.v(localDateTime, iArr)) {
                        throw new IllegalFieldValueException(ft2VarB2.y(), Integer.valueOf(i5), Integer.valueOf(ft2VarB2.v(localDateTime, iArr)), null);
                    }
                    if (i5 > ft2VarB2.r(localDateTime, iArr)) {
                        throw new IllegalFieldValueException(ft2VarB2.y(), Integer.valueOf(i5), null, Integer.valueOf(ft2VarB2.r(localDateTime, iArr)));
                    }
                }
                return iArr;
            default:
                return super.m(localDateTime, obj, jr1Var);
        }
    }

    @Override // defpackage.ng1
    public int[] n(LocalDateTime localDateTime, Object obj, jr1 jr1Var, gt2 gt2Var) {
        switch (this.l) {
            case 6:
                DateTimeZone dateTimeZone = gt2Var.e;
                if (dateTimeZone != null) {
                    jr1Var = jr1Var.K(dateTimeZone);
                }
                long jB = gt2Var.i(jr1Var).b((String) obj);
                BaseChronology baseChronology = (BaseChronology) jr1Var;
                baseChronology.getClass();
                int[] iArr = new int[4];
                for (int i = 0; i < 4; i++) {
                    iArr[i] = localDateTime.c(i).b(baseChronology).c(jB);
                }
                return iArr;
            default:
                return super.n(localDateTime, obj, jr1Var, gt2Var);
        }
    }
}
