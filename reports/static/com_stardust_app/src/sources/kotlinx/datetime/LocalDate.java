package kotlinx.datetime;

import Cf.f;
import Gf.o;
import java.time.DateTimeException;
import java.time.chrono.ChronoLocalDate;
import java.time.format.DateTimeParseException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.format.LocalDateFormatKt;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: LocalDate.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lkotlinx/datetime/LocalDate;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "b", "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = f.class)
public final class LocalDate implements Comparable<LocalDate> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final java.time.LocalDate f37097a;

    /* JADX INFO: renamed from: kotlinx.datetime.LocalDate$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: LocalDate.kt */
    @SourceDebugExtension({"SMAP\nLocalDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalDate.kt\nkotlinx/datetime/LocalDate$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"})
    public static final class Companion {
        public static LocalDate a(Companion companion, CharSequence input) {
            p438zf.d<LocalDate> dVar = b.f37098a;
            h hVar = LocalDateFormatKt.f37147a;
            p438zf.d format = (p438zf.d) hVar.getValue();
            companion.getClass();
            Intrinsics.checkNotNullParameter(input, "input");
            Intrinsics.checkNotNullParameter(format, "format");
            if (format != ((p438zf.d) hVar.getValue())) {
                return (LocalDate) format.a(input);
            }
            try {
                return new LocalDate(java.time.LocalDate.parse(input));
            } catch (DateTimeParseException cause) {
                Intrinsics.checkNotNullParameter(cause, "cause");
                throw new DateTimeFormatException(cause);
            }
        }

        @NotNull
        public final Gf.e<LocalDate> serializer() {
            return f.f717a;
        }
    }

    /* JADX INFO: compiled from: LocalDate.kt */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public static final p438zf.d<LocalDate> f37098a = (p438zf.d) LocalDateFormatKt.f37148b.getValue();
    }

    static {
        java.time.LocalDate MIN = java.time.LocalDate.MIN;
        Intrinsics.checkNotNullExpressionValue(MIN, "MIN");
        new LocalDate(MIN);
        java.time.LocalDate MAX = java.time.LocalDate.MAX;
        Intrinsics.checkNotNullExpressionValue(MAX, "MAX");
        new LocalDate(MAX);
    }

    public LocalDate(@NotNull java.time.LocalDate value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37097a = value;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(@NotNull LocalDate other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f37097a.compareTo((ChronoLocalDate) other.f37097a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalDate) {
            return Intrinsics.areEqual(this.f37097a, ((LocalDate) obj).f37097a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37097a.hashCode();
    }

    @NotNull
    public final String toString() {
        String string = this.f37097a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LocalDate(int i10, int i11, int i12) {
        try {
            java.time.LocalDate localDateOf = java.time.LocalDate.of(i10, i11, i12);
            Intrinsics.checkNotNull(localDateOf);
            this(localDateOf);
        } catch (DateTimeException e10) {
            throw new IllegalArgumentException(e10);
        }
    }
}
