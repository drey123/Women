package kotlinx.datetime;

import Gf.o;
import androidx.compose.runtime.C1010j0;
import androidx.compose.ui.input.pointer.m;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.serializers.DateBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.DateTimeUnitSerializer;
import kotlinx.datetime.serializers.DayBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.MonthBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.TimeBasedDateTimeUnitSerializer;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DateTimeUnit.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00042\u00020\u0001:\u0005\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lkotlinx/datetime/DateTimeUnit;", "", "<init>", "()V", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "DateBased", "DayBased", "MonthBased", "TimeBased", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "Lkotlinx/datetime/DateTimeUnit$TimeBased;", "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = DateTimeUnitSerializer.class)
public abstract class DateTimeUnit {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final DayBased f37085a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final DayBased f37086b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final MonthBased f37087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final MonthBased f37088d;

    /* JADX INFO: compiled from: DateTimeUnit.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b7\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003Z>\b\u0007\u0010\u000e\"\u00020\u00042\u00020\u0004B0\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\"\b\b\u0012\u001e\b\u000bB\u001a\b\t\u0012\f\b\n\u0012\b\b\fJ\u0004\b\b(\u000b\u0012\b\b\f\u0012\u0004\b\b(\rZ>\b\u0007\u0010\u0012\"\u00020\u000f2\u00020\u000fB0\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0010\u0012\"\b\b\u0012\u001e\b\u000bB\u001a\b\t\u0012\f\b\n\u0012\b\b\fJ\u0004\b\b(\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0082\u0001\u0002\u0004\u000f¨\u0006\u0015"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$DateBased;", "Lkotlinx/datetime/DateTimeUnit;", "<init>", "()V", "Lkotlinx/datetime/DateTimeUnit$DayBased;", "Loe/d;", "message", "Use DateTimeUnit.DayBased", "replaceWith", "Loe/i;", "imports", "kotlinx.datetime.DateTimeUnit", "expression", "DateTimeUnit.DayBased", "DayBased", "Lkotlinx/datetime/DateTimeUnit$MonthBased;", "Use DateTimeUnit.MonthBased", "DateTimeUnit.MonthBased", "MonthBased", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @o(with = DateBasedDateTimeUnitSerializer.class)
    public static abstract class DateBased extends DateTimeUnit {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: renamed from: kotlinx.datetime.DateTimeUnit$DateBased$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: DateTimeUnit.kt */
        public static final class Companion {
            @NotNull
            public final Gf.e<DateBased> serializer() {
                return DateBasedDateTimeUnitSerializer.f37298a;
            }
        }

        public /* synthetic */ DateBased(int i10) {
            this();
        }

        private DateBased() {
            super(0);
        }
    }

    /* JADX INFO: compiled from: DateTimeUnit.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$DayBased;", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @o(with = DayBasedDateTimeUnitSerializer.class)
    @SourceDebugExtension({"SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$DayBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"})
    public static final class DayBased extends DateBased {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f37089e;

        /* JADX INFO: renamed from: kotlinx.datetime.DateTimeUnit$DayBased$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: DateTimeUnit.kt */
        public static final class Companion {
            @NotNull
            public final Gf.e<DayBased> serializer() {
                return DayBasedDateTimeUnitSerializer.f37304a;
            }
        }

        public DayBased(int i10) {
            super(0);
            this.f37089e = i10;
            if (i10 <= 0) {
                throw new IllegalArgumentException(C1010j0.a(i10, "Unit duration must be positive, but was ", " days.").toString());
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof DayBased) {
                return this.f37089e == ((DayBased) obj).f37089e;
            }
            return false;
        }

        public final int hashCode() {
            return this.f37089e ^ 65536;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f37089e;
            return i10 % 7 == 0 ? DateTimeUnit.a(i10 / 7, "WEEK") : DateTimeUnit.a(i10, "DAY");
        }
    }

    /* JADX INFO: compiled from: DateTimeUnit.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$MonthBased;", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @o(with = MonthBasedDateTimeUnitSerializer.class)
    @SourceDebugExtension({"SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$MonthBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"})
    public static final class MonthBased extends DateBased {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f37090e;

        /* JADX INFO: renamed from: kotlinx.datetime.DateTimeUnit$MonthBased$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: DateTimeUnit.kt */
        public static final class Companion {
            @NotNull
            public final Gf.e<MonthBased> serializer() {
                return MonthBasedDateTimeUnitSerializer.f37308a;
            }
        }

        public MonthBased(int i10) {
            super(0);
            this.f37090e = i10;
            if (i10 <= 0) {
                throw new IllegalArgumentException(C1010j0.a(i10, "Unit duration must be positive, but was ", " months.").toString());
            }
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof MonthBased) {
                return this.f37090e == ((MonthBased) obj).f37090e;
            }
            return false;
        }

        public final int hashCode() {
            return this.f37090e ^ 131072;
        }

        @NotNull
        public final String toString() {
            int i10 = this.f37090e;
            if (i10 % AddSymptomsViewModel.POSITIVE_PREGNANCY_ITEM_ID == 0) {
                return DateTimeUnit.a(i10 / AddSymptomsViewModel.POSITIVE_PREGNANCY_ITEM_ID, "CENTURY");
            }
            if (i10 % 12 == 0) {
                return DateTimeUnit.a(i10 / 12, "YEAR");
            }
            return i10 % 3 == 0 ? DateTimeUnit.a(i10 / 3, "QUARTER") : DateTimeUnit.a(i10, "MONTH");
        }
    }

    /* JADX INFO: compiled from: DateTimeUnit.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\u00020\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$TimeBased;", "Lkotlinx/datetime/DateTimeUnit;", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @o(with = TimeBasedDateTimeUnitSerializer.class)
    @SourceDebugExtension({"SMAP\nDateTimeUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeUnit.kt\nkotlinx/datetime/DateTimeUnit$TimeBased\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,310:1\n1#2:311\n*E\n"})
    public static final class TimeBased extends DateTimeUnit {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f37091e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        @NotNull
        public final String f37092f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f37093g;

        /* JADX INFO: renamed from: kotlinx.datetime.DateTimeUnit$TimeBased$a, reason: from kotlin metadata */
        /* JADX INFO: compiled from: DateTimeUnit.kt */
        public static final class Companion {
            @NotNull
            public final Gf.e<TimeBased> serializer() {
                return TimeBasedDateTimeUnitSerializer.f37312a;
            }
        }

        public TimeBased(long j10) {
            super(0);
            this.f37091e = j10;
            if (j10 <= 0) {
                throw new IllegalArgumentException(m.b(j10, "Unit duration must be positive, but was ", " ns.").toString());
            }
            if (j10 % 3600000000000L == 0) {
                this.f37092f = "HOUR";
                this.f37093g = j10 / 3600000000000L;
                return;
            }
            if (j10 % 60000000000L == 0) {
                this.f37092f = "MINUTE";
                this.f37093g = j10 / 60000000000L;
                return;
            }
            long j11 = 1000000000;
            if (j10 % j11 == 0) {
                this.f37092f = "SECOND";
                this.f37093g = j10 / j11;
                return;
            }
            long j12 = 1000000;
            if (j10 % j12 == 0) {
                this.f37092f = "MILLISECOND";
                this.f37093g = j10 / j12;
                return;
            }
            long j13 = 1000;
            if (j10 % j13 == 0) {
                this.f37092f = "MICROSECOND";
                this.f37093g = j10 / j13;
            } else {
                this.f37092f = "NANOSECOND";
                this.f37093g = j10;
            }
        }

        @NotNull
        public final TimeBased b(int i10) {
            return new TimeBased(Math.multiplyExact(this.f37091e, i10));
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof TimeBased) {
                return this.f37091e == ((TimeBased) obj).f37091e;
            }
            return false;
        }

        public final int hashCode() {
            long j10 = this.f37091e;
            return ((int) (j10 >> 32)) ^ ((int) j10);
        }

        @NotNull
        public final String toString() {
            String unit = this.f37092f;
            Intrinsics.checkNotNullParameter(unit, "unit");
            long j10 = this.f37093g;
            if (j10 == 1) {
                return unit;
            }
            return j10 + '-' + unit;
        }
    }

    /* JADX INFO: renamed from: kotlinx.datetime.DateTimeUnit$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: DateTimeUnit.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<DateTimeUnit> serializer() {
            return DateTimeUnitSerializer.f37301a;
        }
    }

    static {
        new TimeBased(1L).b(1000).b(1000).b(1000).b(60).b(60);
        DayBased dayBased = new DayBased(1);
        f37085a = dayBased;
        f37086b = new DayBased(Math.multiplyExact(dayBased.f37089e, 7));
        MonthBased monthBased = new MonthBased(1);
        f37087c = monthBased;
        int i10 = monthBased.f37090e;
        new MonthBased(Math.multiplyExact(i10, 3));
        MonthBased monthBased2 = new MonthBased(Math.multiplyExact(i10, 12));
        f37088d = monthBased2;
        new MonthBased(Math.multiplyExact(monthBased2.f37090e, 100));
    }

    public /* synthetic */ DateTimeUnit(int i10) {
        this();
    }

    @NotNull
    public static String a(int i10, @NotNull String unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        if (i10 == 1) {
            return unit;
        }
        return i10 + '-' + unit;
    }

    private DateTimeUnit() {
    }
}
