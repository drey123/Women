package kotlinx.datetime;

import Cf.g;
import Gf.o;
import java.time.chrono.ChronoLocalDateTime;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.LocalDateTimeFormatKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalDateTime.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/datetime/LocalDateTime;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = g.class)
public final class LocalDateTime implements Comparable<LocalDateTime> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final java.time.LocalDateTime f37099a;

    /* JADX INFO: renamed from: kotlinx.datetime.LocalDateTime$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: LocalDateTime.kt */
    @SourceDebugExtension({"SMAP\nLocalDateTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDateTime.kt\nkotlinx/datetime/LocalDateTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,88:1\n1#2:89\n*E\n"})
    public static final class Companion {
        @NotNull
        public final Gf.e<LocalDateTime> serializer() {
            return g.f719a;
        }
    }

    /* JADX INFO: compiled from: LocalDateTime.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final kotlinx.datetime.format.g f37100a = (kotlinx.datetime.format.g) LocalDateTimeFormatKt.f37154a.getValue();
    }

    static {
        java.time.LocalDateTime MIN = java.time.LocalDateTime.MIN;
        Intrinsics.checkNotNullExpressionValue(MIN, "MIN");
        new LocalDateTime(MIN);
        java.time.LocalDateTime MAX = java.time.LocalDateTime.MAX;
        Intrinsics.checkNotNullExpressionValue(MAX, "MAX");
        new LocalDateTime(MAX);
    }

    public LocalDateTime(@NotNull java.time.LocalDateTime value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37099a = value;
    }

    @NotNull
    public final LocalDate a() {
        java.time.LocalDate localDate = this.f37099a.toLocalDate();
        Intrinsics.checkNotNullExpressionValue(localDate, "toLocalDate(...)");
        return new LocalDate(localDate);
    }

    @Override // java.lang.Comparable
    public final int compareTo(LocalDateTime localDateTime) {
        LocalDateTime other = localDateTime;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f37099a.compareTo((ChronoLocalDateTime<?>) other.f37099a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDateTime) {
            return Intrinsics.areEqual(this.f37099a, ((LocalDateTime) obj).f37099a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37099a.hashCode();
    }

    @NotNull
    public final String toString() {
        String string = this.f37099a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
