package kotlinx.datetime;

import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.time.DateTimeException;
import java.time.OffsetDateTime;
import java.time.format.DateTimeParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.datetime.serializers.InstantIso8601Serializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u001a\u001a\u00020\u00178F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u000f¨\u0006\u001e"}, d2 = {"Lkotlinx/datetime/Instant;", "", "Ljava/time/Instant;", "value", "<init>", "(Ljava/time/Instant;)V", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "i", "(Lkotlinx/datetime/Instant;)I", "", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "a", "Ljava/time/Instant;", "l", "()Ljava/time/Instant;", "", "j", "()J", "epochSeconds", "k", "nanosecondsOfSecond", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable(with = InstantIso8601Serializer.class)
public final class Instant implements Comparable<Instant> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final Instant b;
    public static final Instant c;
    public static final Instant d;
    public static final Instant e;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final java.time.Instant value;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0011\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u0013HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u0006R\u001a\u0010\u001b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001c\u0010\u0006¨\u0006\u001d"}, d2 = {"Lkotlinx/datetime/Instant$Companion;", "", "<init>", "()V", "Lkotlinx/datetime/Instant;", "f", "()Lkotlinx/datetime/Instant;", "", "isoString", "g", "(Ljava/lang/String;)Lkotlinx/datetime/Instant;", "", "epochSeconds", "nanosecondAdjustment", "c", "(JJ)Lkotlinx/datetime/Instant;", "", "b", "(JI)Lkotlinx/datetime/Instant;", "Lkotlinx/serialization/KSerializer;", "serializer", "()Lkotlinx/serialization/KSerializer;", "a", "(Ljava/lang/String;)Ljava/lang/String;", "MIN", "Lkotlinx/datetime/Instant;", "e", "MAX", "d", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String isoString) {
            int i;
            int iP0 = StringsKt.p0(isoString, 'T', 0, true, 2, null);
            if (iP0 == -1) {
                return isoString;
            }
            int length = isoString.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i2 = length - 1;
                    char cCharAt = isoString.charAt(length);
                    if (cCharAt == '+' || cCharAt == '-') {
                        i = length;
                    } else if (i2 < 0) {
                        i = -1;
                    } else {
                        length = i2;
                    }
                }
            } else {
                i = -1;
            }
            if (i < iP0 || StringsKt.p0(isoString, ':', i, false, 4, null) != -1) {
                return isoString;
            }
            return isoString + ":00";
        }

        public final Instant b(long epochSeconds, int nanosecondAdjustment) {
            return c(epochSeconds, nanosecondAdjustment);
        }

        public final Instant c(long epochSeconds, long nanosecondAdjustment) throws Exception {
            try {
                java.time.Instant instantOfEpochSecond = java.time.Instant.ofEpochSecond(epochSeconds, nanosecondAdjustment);
                Intrinsics.i(instantOfEpochSecond, "ofEpochSecond(epochSeconds, nanosecondAdjustment)");
                return new Instant(instantOfEpochSecond);
            } catch (Exception e) {
                if ((e instanceof ArithmeticException) || (e instanceof DateTimeException)) {
                    return epochSeconds > 0 ? d() : e();
                }
                throw e;
            }
        }

        public final Instant d() {
            return Instant.e;
        }

        public final Instant e() {
            return Instant.d;
        }

        public final Instant f() {
            java.time.Instant instant = java.time.Clock.systemUTC().instant();
            Intrinsics.i(instant, "systemUTC().instant()");
            return new Instant(instant);
        }

        public final Instant g(String isoString) {
            Intrinsics.j(isoString, "isoString");
            try {
                java.time.Instant instant = OffsetDateTime.parse(a(isoString)).toInstant();
                Intrinsics.i(instant, "parse(fixOffsetRepresent…n(isoString)).toInstant()");
                return new Instant(instant);
            } catch (DateTimeParseException e) {
                throw new DateTimeFormatException(e);
            }
        }

        @NotNull
        public final KSerializer<Instant> serializer() {
            return InstantIso8601Serializer.f25895a;
        }

        public Companion() {
        }
    }

    static {
        java.time.Instant instantOfEpochSecond = java.time.Instant.ofEpochSecond(-3217862419201L, 999999999L);
        Intrinsics.i(instantOfEpochSecond, "ofEpochSecond(DISTANT_PAST_SECONDS, 999_999_999)");
        b = new Instant(instantOfEpochSecond);
        java.time.Instant instantOfEpochSecond2 = java.time.Instant.ofEpochSecond(3093527980800L, 0L);
        Intrinsics.i(instantOfEpochSecond2, "ofEpochSecond(DISTANT_FUTURE_SECONDS, 0)");
        c = new Instant(instantOfEpochSecond2);
        java.time.Instant MIN = java.time.Instant.MIN;
        Intrinsics.i(MIN, "MIN");
        d = new Instant(MIN);
        java.time.Instant MAX = java.time.Instant.MAX;
        Intrinsics.i(MAX, "MAX");
        e = new Instant(MAX);
    }

    public Instant(java.time.Instant value) {
        Intrinsics.j(value, "value");
        this.value = value;
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof Instant) && Intrinsics.e(this.value, ((Instant) other).value));
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(Instant other) {
        Intrinsics.j(other, "other");
        return this.value.compareTo(other.value);
    }

    public final long j() {
        return this.value.getEpochSecond();
    }

    public final int k() {
        return this.value.getNano();
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final java.time.Instant getValue() {
        return this.value;
    }

    public String toString() {
        String string = this.value.toString();
        Intrinsics.i(string, "value.toString()");
        return string;
    }
}
