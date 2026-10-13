package org.threeten.bp.temporal;

import fg.a;
import fg.b;
import fg.e;
import fg.h;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'a' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class ChronoField implements e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final ChronoField f38962A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final ChronoField f38963B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final ChronoField f38964C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final ChronoField f38965D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final ChronoField f38966E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final ChronoField f38967F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final ChronoField f38968G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ ChronoField[] f38969H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ChronoField f38970a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ChronoField f38971c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ChronoField f38972d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ChronoField f38973e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ChronoField f38974i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ChronoField f38975j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ChronoField f38976k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final ChronoField f38977l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ChronoField f38978m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ChronoField f38979n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final ChronoField f38980o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ChronoField f38981p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final ChronoField f38982q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final ChronoField f38983r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final ChronoField f38984s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final ChronoField f38985t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final ChronoField f38986u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final ChronoField f38987v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final ChronoField f38988w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final ChronoField f38989x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final ChronoField f38990y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final ChronoField f38991z;
    private final h baseUnit;
    private final String name;
    private final ValueRange range;
    private final h rangeUnit;

    static {
        ChronoUnit chronoUnit = ChronoUnit.NANOS;
        ChronoUnit chronoUnit2 = ChronoUnit.SECONDS;
        ChronoField chronoField = new ChronoField("NANO_OF_SECOND", 0, "NanoOfSecond", chronoUnit, chronoUnit2, ValueRange.f(0L, 999999999L));
        f38970a = chronoField;
        ChronoUnit chronoUnit3 = ChronoUnit.DAYS;
        ChronoField chronoField2 = new ChronoField("NANO_OF_DAY", 1, "NanoOfDay", chronoUnit, chronoUnit3, ValueRange.f(0L, 86399999999999L));
        f38971c = chronoField2;
        ChronoUnit chronoUnit4 = ChronoUnit.MICROS;
        ChronoField chronoField3 = new ChronoField("MICRO_OF_SECOND", 2, "MicroOfSecond", chronoUnit4, chronoUnit2, ValueRange.f(0L, 999999L));
        f38972d = chronoField3;
        ChronoField chronoField4 = new ChronoField("MICRO_OF_DAY", 3, "MicroOfDay", chronoUnit4, chronoUnit3, ValueRange.f(0L, 86399999999L));
        f38973e = chronoField4;
        ChronoUnit chronoUnit5 = ChronoUnit.MILLIS;
        ChronoField chronoField5 = new ChronoField("MILLI_OF_SECOND", 4, "MilliOfSecond", chronoUnit5, chronoUnit2, ValueRange.f(0L, 999L));
        f38974i = chronoField5;
        ChronoField chronoField6 = new ChronoField("MILLI_OF_DAY", 5, "MilliOfDay", chronoUnit5, chronoUnit3, ValueRange.f(0L, 86399999L));
        f38975j = chronoField6;
        ChronoUnit chronoUnit6 = ChronoUnit.MINUTES;
        ChronoField chronoField7 = new ChronoField("SECOND_OF_MINUTE", 6, "SecondOfMinute", chronoUnit2, chronoUnit6, ValueRange.f(0L, 59L));
        f38976k = chronoField7;
        ChronoField chronoField8 = new ChronoField("SECOND_OF_DAY", 7, "SecondOfDay", chronoUnit2, chronoUnit3, ValueRange.f(0L, 86399L));
        f38977l = chronoField8;
        ChronoUnit chronoUnit7 = ChronoUnit.HOURS;
        ChronoField chronoField9 = new ChronoField("MINUTE_OF_HOUR", 8, "MinuteOfHour", chronoUnit6, chronoUnit7, ValueRange.f(0L, 59L));
        f38978m = chronoField9;
        ChronoField chronoField10 = new ChronoField("MINUTE_OF_DAY", 9, "MinuteOfDay", chronoUnit6, chronoUnit3, ValueRange.f(0L, 1439L));
        ChronoUnit chronoUnit8 = ChronoUnit.HALF_DAYS;
        ChronoField chronoField11 = new ChronoField("HOUR_OF_AMPM", 10, "HourOfAmPm", chronoUnit7, chronoUnit8, ValueRange.f(0L, 11L));
        f38979n = chronoField11;
        ChronoField chronoField12 = new ChronoField("CLOCK_HOUR_OF_AMPM", 11, "ClockHourOfAmPm", chronoUnit7, chronoUnit8, ValueRange.f(1L, 12L));
        f38980o = chronoField12;
        ChronoField chronoField13 = new ChronoField("HOUR_OF_DAY", 12, "HourOfDay", chronoUnit7, chronoUnit3, ValueRange.f(0L, 23L));
        f38981p = chronoField13;
        ChronoField chronoField14 = new ChronoField("CLOCK_HOUR_OF_DAY", 13, "ClockHourOfDay", chronoUnit7, chronoUnit3, ValueRange.f(1L, 24L));
        f38982q = chronoField14;
        ChronoField chronoField15 = new ChronoField("AMPM_OF_DAY", 14, "AmPmOfDay", chronoUnit8, chronoUnit3, ValueRange.f(0L, 1L));
        f38983r = chronoField15;
        ChronoUnit chronoUnit9 = ChronoUnit.WEEKS;
        ChronoField chronoField16 = new ChronoField("DAY_OF_WEEK", 15, "DayOfWeek", chronoUnit3, chronoUnit9, ValueRange.f(1L, 7L));
        f38984s = chronoField16;
        ChronoField chronoField17 = new ChronoField("ALIGNED_DAY_OF_WEEK_IN_MONTH", 16, "AlignedDayOfWeekInMonth", chronoUnit3, chronoUnit9, ValueRange.f(1L, 7L));
        f38985t = chronoField17;
        ChronoField chronoField18 = new ChronoField("ALIGNED_DAY_OF_WEEK_IN_YEAR", 17, "AlignedDayOfWeekInYear", chronoUnit3, chronoUnit9, ValueRange.f(1L, 7L));
        f38986u = chronoField18;
        ChronoUnit chronoUnit10 = ChronoUnit.MONTHS;
        ChronoField chronoField19 = new ChronoField("DAY_OF_MONTH", 18, "DayOfMonth", chronoUnit3, chronoUnit10, ValueRange.g(1L, 1L, 28L, 31L));
        f38987v = chronoField19;
        ChronoUnit chronoUnit11 = ChronoUnit.YEARS;
        ChronoField chronoField20 = new ChronoField("DAY_OF_YEAR", 19, "DayOfYear", chronoUnit3, chronoUnit11, ValueRange.g(1L, 1L, 365L, 366L));
        f38988w = chronoField20;
        ChronoUnit chronoUnit12 = ChronoUnit.FOREVER;
        ChronoField chronoField21 = new ChronoField("EPOCH_DAY", 20, "EpochDay", chronoUnit3, chronoUnit12, ValueRange.f(-365243219162L, 365241780471L));
        f38989x = chronoField21;
        ChronoField chronoField22 = new ChronoField("ALIGNED_WEEK_OF_MONTH", 21, "AlignedWeekOfMonth", chronoUnit9, chronoUnit10, ValueRange.g(1L, 1L, 4L, 5L));
        f38990y = chronoField22;
        ChronoField chronoField23 = new ChronoField("ALIGNED_WEEK_OF_YEAR", 22, "AlignedWeekOfYear", chronoUnit9, chronoUnit11, ValueRange.f(1L, 53L));
        f38991z = chronoField23;
        ChronoField chronoField24 = new ChronoField("MONTH_OF_YEAR", 23, "MonthOfYear", chronoUnit10, chronoUnit11, ValueRange.f(1L, 12L));
        f38962A = chronoField24;
        ChronoField chronoField25 = new ChronoField("PROLEPTIC_MONTH", 24, "ProlepticMonth", chronoUnit10, chronoUnit12, ValueRange.f(-11999999988L, 11999999999L));
        f38963B = chronoField25;
        ChronoField chronoField26 = new ChronoField("YEAR_OF_ERA", 25, "YearOfEra", chronoUnit11, chronoUnit12, ValueRange.g(1L, 1L, 999999999L, 1000000000L));
        f38964C = chronoField26;
        ChronoField chronoField27 = new ChronoField("YEAR", 26, "Year", chronoUnit11, chronoUnit12, ValueRange.f(-999999999L, 999999999L));
        f38965D = chronoField27;
        ChronoField chronoField28 = new ChronoField("ERA", 27, "Era", ChronoUnit.ERAS, chronoUnit12, ValueRange.f(0L, 1L));
        f38966E = chronoField28;
        ChronoField chronoField29 = new ChronoField("INSTANT_SECONDS", 28, "InstantSeconds", chronoUnit2, chronoUnit12, ValueRange.f(Long.MIN_VALUE, LongCompanionObject.MAX_VALUE));
        f38967F = chronoField29;
        ChronoField chronoField30 = new ChronoField("OFFSET_SECONDS", 29, "OffsetSeconds", chronoUnit2, chronoUnit12, ValueRange.f(-64800L, 64800L));
        f38968G = chronoField30;
        f38969H = new ChronoField[]{chronoField, chronoField2, chronoField3, chronoField4, chronoField5, chronoField6, chronoField7, chronoField8, chronoField9, chronoField10, chronoField11, chronoField12, chronoField13, chronoField14, chronoField15, chronoField16, chronoField17, chronoField18, chronoField19, chronoField20, chronoField21, chronoField22, chronoField23, chronoField24, chronoField25, chronoField26, chronoField27, chronoField28, chronoField29, chronoField30};
    }

    public ChronoField(String str, int i10, String str2, h hVar, ChronoUnit chronoUnit, ValueRange valueRange) {
        super(str, i10);
        this.name = str2;
        this.baseUnit = hVar;
        this.rangeUnit = chronoUnit;
        this.range = valueRange;
    }

    public static ChronoField valueOf(String str) {
        return (ChronoField) Enum.valueOf(ChronoField.class, str);
    }

    public static ChronoField[] values() {
        return (ChronoField[]) f38969H.clone();
    }

    @Override // fg.e
    public final <R extends a> R a(R r7, long j10) {
        return (R) r7.z(j10, this);
    }

    @Override // fg.e
    public final boolean f() {
        return ordinal() >= f38984s.ordinal() && ordinal() <= f38966E.ordinal();
    }

    @Override // fg.e
    public final ValueRange g() {
        return this.range;
    }

    @Override // fg.e
    public final ValueRange h(b bVar) {
        return bVar.n(this);
    }

    @Override // fg.e
    public final boolean j(b bVar) {
        return bVar.k(this);
    }

    @Override // fg.e
    public final long k(b bVar) {
        return bVar.j(this);
    }

    public final int m(long j10) {
        return this.range.a(j10, this);
    }

    public final void n(long j10) {
        this.range.b(j10, this);
    }

    public final boolean p() {
        return ordinal() < f38984s.ordinal();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.name;
    }
}
