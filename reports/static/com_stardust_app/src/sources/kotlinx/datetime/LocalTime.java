package kotlinx.datetime;

import Cf.h;
import Gf.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LocalTime.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/LocalTime;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = h.class)
public final class LocalTime implements Comparable<LocalTime> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final java.time.LocalTime f37101a;

    /* JADX INFO: renamed from: kotlinx.datetime.LocalTime$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: LocalTime.kt */
    @SourceDebugExtension({"SMAP\nLocalTime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalTime.kt\nkotlinx/datetime/LocalTime$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"})
    public static final class Companion {
        @NotNull
        public final Gf.e<LocalTime> serializer() {
            return h.f721a;
        }
    }

    static {
        java.time.LocalTime MIN = java.time.LocalTime.MIN;
        Intrinsics.checkNotNullExpressionValue(MIN, "MIN");
        new LocalTime(MIN);
        java.time.LocalTime MAX = java.time.LocalTime.MAX;
        Intrinsics.checkNotNullExpressionValue(MAX, "MAX");
        new LocalTime(MAX);
    }

    public LocalTime(@NotNull java.time.LocalTime value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37101a = value;
    }

    @Override // java.lang.Comparable
    public final int compareTo(LocalTime localTime) {
        LocalTime other = localTime;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f37101a.compareTo(other.f37101a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LocalTime) {
            return Intrinsics.areEqual(this.f37101a, ((LocalTime) obj).f37101a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37101a.hashCode();
    }

    @NotNull
    public final String toString() {
        String string = this.f37101a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
