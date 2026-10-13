package kotlinx.datetime;

import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.time.DateTimeException;
import java.time.format.DateTimeParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.serializers.LocalTimeIso8601Serializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0007\u0018\u0000  2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001 B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B-\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u000bJ\u001a\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0096\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0012R\u0011\u0010\b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0012R\u0011\u0010\t\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0012R\u0011\u0010\n\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0012¨\u0006!"}, d2 = {"Lkotlinx/datetime/LocalTime;", "", "Ljava/time/LocalTime;", "value", "<init>", "(Ljava/time/LocalTime;)V", "", "hour", "minute", "second", "nanosecond", "(IIII)V", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "g", "(Lkotlinx/datetime/LocalTime;)I", "a", "Ljava/time/LocalTime;", "getValue$kotlinx_datetime", "()Ljava/time/LocalTime;", TimerTags.hoursShort, "i", "k", "j", "Companion", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Serializable(with = LocalTimeIso8601Serializer.class)
public final class LocalTime implements Comparable<LocalTime> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final LocalTime b;
    public static final LocalTime c;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final java.time.LocalTime value;

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\tHÆ\u0001¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lkotlinx/datetime/LocalTime$Companion;", "", "<init>", "()V", "", "isoString", "Lkotlinx/datetime/LocalTime;", "a", "(Ljava/lang/String;)Lkotlinx/datetime/LocalTime;", "Lkotlinx/serialization/KSerializer;", "serializer", "()Lkotlinx/serialization/KSerializer;", "kotlinx-datetime"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final LocalTime a(String isoString) {
            Intrinsics.j(isoString, "isoString");
            try {
                return new LocalTime(java.time.LocalTime.parse(isoString));
            } catch (DateTimeParseException e) {
                throw new DateTimeFormatException(e);
            }
        }

        @NotNull
        public final KSerializer<LocalTime> serializer() {
            return LocalTimeIso8601Serializer.f25901a;
        }

        public Companion() {
        }
    }

    static {
        java.time.LocalTime MIN = java.time.LocalTime.MIN;
        Intrinsics.i(MIN, "MIN");
        b = new LocalTime(MIN);
        java.time.LocalTime MAX = java.time.LocalTime.MAX;
        Intrinsics.i(MAX, "MAX");
        c = new LocalTime(MAX);
    }

    public LocalTime(java.time.LocalTime value) {
        Intrinsics.j(value, "value");
        this.value = value;
    }

    public boolean equals(Object other) {
        return this == other || ((other instanceof LocalTime) && Intrinsics.e(this.value, ((LocalTime) other).value));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public int compareTo(LocalTime other) {
        Intrinsics.j(other, "other");
        return this.value.compareTo(other.value);
    }

    public final int h() {
        return this.value.getHour();
    }

    public int hashCode() {
        return this.value.hashCode();
    }

    public final int i() {
        return this.value.getMinute();
    }

    public final int j() {
        return this.value.getNano();
    }

    public final int k() {
        return this.value.getSecond();
    }

    public String toString() {
        String string = this.value.toString();
        Intrinsics.i(string, "value.toString()");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LocalTime(int i, int i2, int i3, int i4) {
        try {
            java.time.LocalTime localTimeOf = java.time.LocalTime.of(i, i2, i3, i4);
            Intrinsics.i(localTimeOf, "try {\n                  …tion(e)\n                }");
            this(localTimeOf);
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
