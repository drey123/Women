package kotlinx.datetime;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.time.DateTimeException;
import java.time.chrono.ChronoLocalDateTime;
import java.time.format.DateTimeParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.serializers.LocalDateTimeIso8601Serializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 *2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001*B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005BE\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\f\u001a\u00020\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0096\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u0007\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0015R\u0011\u0010\b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b \u0010\u0015R\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b!\u0010\u0015R\u0011\u0010\n\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\"\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b#\u0010\u0015R\u0011\u0010\f\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b$\u0010\u0015R\u0011\u0010\r\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b%\u0010\u0015R\u0011\u0010)\u001a\u00020&8F¢\u0006\u0006\u001a\u0004\b'\u0010(¨\u0006+"}, d2 = {"Lkotlinx/datetime/LocalDateTime;", "", "Ljava/time/LocalDateTime;", "value", "<init>", "(Ljava/time/LocalDateTime;)V", "", "year", "monthNumber", "dayOfMonth", "hour", "minute", "second", "nanosecond", "(IIIIIII)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "g", "(Lkotlinx/datetime/LocalDateTime;)I", "a", "Ljava/time/LocalDateTime;", "getValue$kotlinx_datetime", "()Ljava/time/LocalDateTime;", "getYear", "k", "getDayOfMonth", "i", "j", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "l", "Lkotlinx/datetime/LocalDate;", TimerTags.hoursShort, "()Lkotlinx/datetime/LocalDate;", "date", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable(with = LocalDateTimeIso8601Serializer.class)
public final class LocalDateTime implements Comparable<LocalDateTime> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final LocalDateTime b;
    public static final LocalDateTime c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final java.time.LocalDateTime value;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlinx/datetime/LocalDateTime$Companion;", "", "<init>", "()V", "", "isoString", "Lkotlinx/datetime/LocalDateTime;", "a", "(Ljava/lang/String;)Lkotlinx/datetime/LocalDateTime;", "Lkotlinx/serialization/KSerializer;", "serializer", "()Lkotlinx/serialization/KSerializer;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LocalDateTime a(String isoString) {
            Intrinsics.j(isoString, "isoString");
            try {
                return new LocalDateTime(java.time.LocalDateTime.parse(isoString));
            } catch (DateTimeParseException e) {
                throw new DateTimeFormatException(e);
            }
        }

        @NotNull
        public final KSerializer<LocalDateTime> serializer() {
            return LocalDateTimeIso8601Serializer.f25899a;
        }

        public Companion() {
        }
    }

    static {
        java.time.LocalDateTime MIN = java.time.LocalDateTime.MIN;
        Intrinsics.i(MIN, "MIN");
        b = new LocalDateTime(MIN);
        java.time.LocalDateTime MAX = java.time.LocalDateTime.MAX;
        Intrinsics.i(MAX, "MAX");
        c = new LocalDateTime(MAX);
    }

    public LocalDateTime(java.time.LocalDateTime value) {
        Intrinsics.j(value, "value");
        this.value = value;
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof LocalDateTime) && Intrinsics.e(this.value, ((LocalDateTime) other).value));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(LocalDateTime other) {
        Intrinsics.j(other, "other");
        return this.value.compareTo((ChronoLocalDateTime<?>) other.value);
    }

    public final int getDayOfMonth() {
        return this.value.getDayOfMonth();
    }

    public final int getYear() {
        return this.value.getYear();
    }

    public final LocalDate h() {
        java.time.LocalDate localDate = this.value.toLocalDate();
        Intrinsics.i(localDate, "value.toLocalDate()");
        return new LocalDate(localDate);
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public final int i() {
        return this.value.getHour();
    }

    public final int j() {
        return this.value.getMinute();
    }

    public final int k() {
        return this.value.getMonthValue();
    }

    public final int l() {
        return this.value.getNano();
    }

    public final int o() {
        return this.value.getSecond();
    }

    public String toString() {
        String string = this.value.toString();
        Intrinsics.i(string, "value.toString()");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LocalDateTime(int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        try {
            java.time.LocalDateTime localDateTimeOf = java.time.LocalDateTime.of(i, i2, i3, i4, i5, i6, i7);
            Intrinsics.i(localDateTimeOf, "try {\n                jt…xception(e)\n            }");
            this(localDateTimeOf);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
