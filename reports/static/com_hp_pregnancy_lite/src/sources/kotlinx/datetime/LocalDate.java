package kotlinx.datetime;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.time.DateTimeException;
import java.time.chrono.ChronoLocalDate;
import java.time.format.DateTimeParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.serializers.LocalDateIso8601Serializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u0000 \u001e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001eB\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B!\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\nJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0011R\u0011\u0010\b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0011R\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0011¨\u0006\u001f"}, d2 = {"Lkotlinx/datetime/LocalDate;", "", "Ljava/time/LocalDate;", "value", "<init>", "(Ljava/time/LocalDate;)V", "", "year", "monthNumber", "dayOfMonth", "(III)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "g", "(Lkotlinx/datetime/LocalDate;)I", "a", "Ljava/time/LocalDate;", "i", "()Ljava/time/LocalDate;", "getYear", TimerTags.hoursShort, "getDayOfMonth", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable(with = LocalDateIso8601Serializer.class)
public final class LocalDate implements Comparable<LocalDate> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final LocalDate b;
    public static final LocalDate c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final java.time.LocalDate value;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlinx/datetime/LocalDate$Companion;", "", "<init>", "()V", "", "isoString", "Lkotlinx/datetime/LocalDate;", "a", "(Ljava/lang/String;)Lkotlinx/datetime/LocalDate;", "Lkotlinx/serialization/KSerializer;", "serializer", "()Lkotlinx/serialization/KSerializer;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LocalDate a(String isoString) {
            Intrinsics.j(isoString, "isoString");
            try {
                return new LocalDate(java.time.LocalDate.parse(isoString));
            } catch (DateTimeParseException e) {
                throw new DateTimeFormatException(e);
            }
        }

        @NotNull
        public final KSerializer<LocalDate> serializer() {
            return LocalDateIso8601Serializer.f25897a;
        }

        public Companion() {
        }
    }

    static {
        java.time.LocalDate MIN = java.time.LocalDate.MIN;
        Intrinsics.i(MIN, "MIN");
        b = new LocalDate(MIN);
        java.time.LocalDate MAX = java.time.LocalDate.MAX;
        Intrinsics.i(MAX, "MAX");
        c = new LocalDate(MAX);
    }

    public LocalDate(java.time.LocalDate value) {
        Intrinsics.j(value, "value");
        this.value = value;
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof LocalDate) && Intrinsics.e(this.value, ((LocalDate) other).value));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(LocalDate other) {
        Intrinsics.j(other, "other");
        return this.value.compareTo((ChronoLocalDate) other.value);
    }

    public final int getDayOfMonth() {
        return this.value.getDayOfMonth();
    }

    public final int getYear() {
        return this.value.getYear();
    }

    public final int h() {
        return this.value.getMonthValue();
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final java.time.LocalDate getValue() {
        return this.value;
    }

    public String toString() {
        String string = this.value.toString();
        Intrinsics.i(string, "value.toString()");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LocalDate(int i, int i2, int i3) {
        try {
            java.time.LocalDate localDateOf = java.time.LocalDate.of(i, i2, i3);
            Intrinsics.i(localDateOf, "try {\n                jt…xception(e)\n            }");
            this(localDateOf);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
