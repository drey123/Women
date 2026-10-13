package kotlinx.datetime;

import androidx.media3.common.PlaybackException;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.internal.MathJvmKt;
import kotlinx.datetime.serializers.DateBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.DateTimeUnitSerializer;
import kotlinx.datetime.serializers.DayBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.MonthBasedDateTimeUnitSerializer;
import kotlinx.datetime.serializers.TimeBasedDateTimeUnitSerializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \r2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004¢\u0006\u0004\b\u000b\u0010\f\u0082\u0001\u0002\u0012\u0013¨\u0006\u0014"}, d2 = {"Lkotlinx/datetime/DateTimeUnit;", "", "<init>", "()V", "", "value", "", "unit", "c", "(ILjava/lang/String;)Ljava/lang/String;", "", "d", "(JLjava/lang/String;)Ljava/lang/String;", "Companion", "DateBased", "DayBased", "MonthBased", "TimeBased", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "Lkotlinx/datetime/DateTimeUnit$TimeBased;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable(with = DateTimeUnitSerializer.class)
public abstract class DateTimeUnit {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final TimeBased f25875a;
    public static final TimeBased b;
    public static final TimeBased c;
    public static final TimeBased d;
    public static final TimeBased e;
    public static final TimeBased f;
    public static final DayBased g;
    public static final DayBased h;
    public static final MonthBased i;
    public static final MonthBased j;
    public static final MonthBased k;
    public static final MonthBased l;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\f¨\u0006\u000f"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$Companion;", "", "<init>", "()V", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/DateTimeUnit;", "serializer", "()Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/DateTimeUnit$DayBased;", "DAY", "Lkotlinx/datetime/DateTimeUnit$DayBased;", "a", "()Lkotlinx/datetime/DateTimeUnit$DayBased;", "WEEK", "b", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DayBased a() {
            return DateTimeUnit.g;
        }

        public final DayBased b() {
            return DateTimeUnit.h;
        }

        @NotNull
        public final KSerializer<DateTimeUnit> serializer() {
            return DateTimeUnitSerializer.f25890a;
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b7\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\b\u0004¢\u0006\u0002\u0010\u0002Z>\b\u0007\u0010\u0004\"\u00020\u00052\u00020\u0005B0\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\"\b\t\u0012\u001e\b\u000bB\u001a\b\n\u0012\f\b\u000b\u0012\b\b\fJ\u0004\b\b(\f\u0012\b\b\r\u0012\u0004\b\b(\u000eZ>\b\u0007\u0010\u000f\"\u00020\u00102\u00020\u0010B0\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\u0011\u0012\"\b\t\u0012\u001e\b\u000bB\u001a\b\n\u0012\f\b\u000b\u0012\b\b\fJ\u0004\b\b(\f\u0012\b\b\r\u0012\u0004\b\b(\u0012\u0082\u0001\u0002\u0005\u0010¨\u0006\u0013"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$DateBased;", "Lkotlinx/datetime/DateTimeUnit;", "()V", "Companion", "DayBased", "Lkotlinx/datetime/DateTimeUnit$DayBased;", "Lkotlin/Deprecated;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Use DateTimeUnit.DayBased", "replaceWith", "Lkotlin/ReplaceWith;", "imports", "kotlinx.datetime.DateTimeUnit", "expression", "DateTimeUnit.DayBased", "MonthBased", "Lkotlinx/datetime/DateTimeUnit$MonthBased;", "Use DateTimeUnit.MonthBased", "DateTimeUnit.MonthBased", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @Serializable(with = DateBasedDateTimeUnitSerializer.class)
    public static abstract class DateBased extends DateTimeUnit {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$DateBased$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<DateBased> serializer() {
                return DateBasedDateTimeUnitSerializer.f25885a;
            }

            public Companion() {
            }
        }

        public /* synthetic */ DateBased(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public DateBased() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u000f¨\u0006\u0017"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$DayBased;", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "", "days", "<init>", "(I)V", "scalar", "f", "(I)Lkotlinx/datetime/DateTimeUnit$DayBased;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", TimerTags.minutesShort, "I", "e", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @Serializable(with = DayBasedDateTimeUnitSerializer.class)
    public static final class DayBased extends DateBased {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public final int days;

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$DayBased$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/DateTimeUnit$DayBased;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<DayBased> serializer() {
                return DayBasedDateTimeUnitSerializer.f25891a;
            }

            public Companion() {
            }
        }

        public DayBased(int i) {
            super(null);
            this.days = i;
            if (i > 0) {
                return;
            }
            throw new IllegalArgumentException(("Unit duration must be positive, but was " + i + " days.").toString());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getDays() {
            return this.days;
        }

        public boolean equals(Object other) {
            return this == other || ((other instanceof DayBased) && this.days == ((DayBased) other).days);
        }

        public DayBased f(int scalar) {
            return new DayBased(MathJvmKt.b(this.days, scalar));
        }

        public int hashCode() {
            return this.days ^ 65536;
        }

        public String toString() {
            int i = this.days;
            return i % 7 == 0 ? c(i / 7, "WEEK") : c(i, "DAY");
        }
    }

    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u000f¨\u0006\u0017"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$MonthBased;", "Lkotlinx/datetime/DateTimeUnit$DateBased;", "", "months", "<init>", "(I)V", "scalar", "f", "(I)Lkotlinx/datetime/DateTimeUnit$MonthBased;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", TimerTags.minutesShort, "I", "e", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @Serializable(with = MonthBasedDateTimeUnitSerializer.class)
    public static final class MonthBased extends DateBased {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public final int months;

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$MonthBased$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/DateTimeUnit$MonthBased;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<MonthBased> serializer() {
                return MonthBasedDateTimeUnitSerializer.f25902a;
            }

            public Companion() {
            }
        }

        public MonthBased(int i) {
            super(null);
            this.months = i;
            if (i > 0) {
                return;
            }
            throw new IllegalArgumentException(("Unit duration must be positive, but was " + i + " months.").toString());
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getMonths() {
            return this.months;
        }

        public boolean equals(Object other) {
            return this == other || ((other instanceof MonthBased) && this.months == ((MonthBased) other).months);
        }

        public MonthBased f(int scalar) {
            return new MonthBased(MathJvmKt.b(this.months, scalar));
        }

        public int hashCode() {
            return this.months ^ 131072;
        }

        public String toString() {
            int i = this.months;
            if (i % 1200 == 0) {
                return c(i / 1200, "CENTURY");
            }
            if (i % 12 == 0) {
                return c(i / 12, "YEAR");
            }
            return i % 3 == 0 ? c(i / 3, "QUARTER") : c(i, "MONTH");
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0015¨\u0006\u001e"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$TimeBased;", "Lkotlinx/datetime/DateTimeUnit;", "", "nanoseconds", "<init>", "(J)V", "", "scalar", "f", "(I)Lkotlinx/datetime/DateTimeUnit$TimeBased;", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", TimerTags.minutesShort, "J", "e", "()J", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Ljava/lang/String;", "unitName", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "unitScale", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    @Serializable(with = TimeBasedDateTimeUnitSerializer.class)
    public static final class TimeBased extends DateTimeUnit {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: renamed from: m, reason: from kotlin metadata */
        public final long nanoseconds;

        /* JADX INFO: renamed from: n, reason: from kotlin metadata */
        public final String unitName;

        /* JADX INFO: renamed from: o, reason: from kotlin metadata */
        public final long unitScale;

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lkotlinx/datetime/DateTimeUnit$TimeBased$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lkotlinx/datetime/DateTimeUnit$TimeBased;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final KSerializer<TimeBased> serializer() {
                return TimeBasedDateTimeUnitSerializer.f25904a;
            }

            public Companion() {
            }
        }

        public TimeBased(long j) {
            super(null);
            this.nanoseconds = j;
            if (j <= 0) {
                throw new IllegalArgumentException(("Unit duration must be positive, but was " + j + " ns.").toString());
            }
            if (j % 3600000000000L == 0) {
                this.unitName = "HOUR";
                this.unitScale = j / 3600000000000L;
                return;
            }
            if (j % 60000000000L == 0) {
                this.unitName = "MINUTE";
                this.unitScale = j / 60000000000L;
                return;
            }
            long j2 = 1000000000;
            if (j % j2 == 0) {
                this.unitName = "SECOND";
                this.unitScale = j / j2;
                return;
            }
            long j3 = PlaybackException.CUSTOM_ERROR_CODE_BASE;
            if (j % j3 == 0) {
                this.unitName = "MILLISECOND";
                this.unitScale = j / j3;
                return;
            }
            long j4 = 1000;
            if (j % j4 == 0) {
                this.unitName = "MICROSECOND";
                this.unitScale = j / j4;
            } else {
                this.unitName = "NANOSECOND";
                this.unitScale = j;
            }
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final long getNanoseconds() {
            return this.nanoseconds;
        }

        public boolean equals(Object other) {
            return this == other || ((other instanceof TimeBased) && this.nanoseconds == ((TimeBased) other).nanoseconds);
        }

        public TimeBased f(int scalar) {
            return new TimeBased(MathJvmKt.c(this.nanoseconds, scalar));
        }

        public int hashCode() {
            long j = this.nanoseconds;
            return ((int) (j >> 32)) ^ ((int) j);
        }

        public String toString() {
            return d(this.unitScale, this.unitName);
        }
    }

    static {
        TimeBased timeBased = new TimeBased(1L);
        f25875a = timeBased;
        TimeBased timeBasedF = timeBased.f(1000);
        b = timeBasedF;
        TimeBased timeBasedF2 = timeBasedF.f(1000);
        c = timeBasedF2;
        TimeBased timeBasedF3 = timeBasedF2.f(1000);
        d = timeBasedF3;
        TimeBased timeBasedF4 = timeBasedF3.f(60);
        e = timeBasedF4;
        f = timeBasedF4.f(60);
        DayBased dayBased = new DayBased(1);
        g = dayBased;
        h = dayBased.f(7);
        MonthBased monthBased = new MonthBased(1);
        i = monthBased;
        j = monthBased.f(3);
        MonthBased monthBasedF = monthBased.f(12);
        k = monthBasedF;
        l = monthBasedF.f(100);
    }

    public /* synthetic */ DateTimeUnit(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public final String c(int value, String unit) {
        Intrinsics.j(unit, "unit");
        if (value == 1) {
            return unit;
        }
        return value + '-' + unit;
    }

    public final String d(long value, String unit) {
        Intrinsics.j(unit, "unit");
        if (value == 1) {
            return unit;
        }
        return value + '-' + unit;
    }

    public DateTimeUnit() {
    }
}
