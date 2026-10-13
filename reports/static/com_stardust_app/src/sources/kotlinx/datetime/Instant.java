package kotlinx.datetime;

import Gf.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Instant.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00022\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lkotlinx/datetime/Instant;", "", "Companion", E6.a.PUSH_ADDITIONAL_DATA_KEY, "kotlinx-datetime"}, k = 1, mv = {1, 9, 0}, xi = 48)
@o(with = Cf.e.class)
@SourceDebugExtension({"SMAP\nInstant.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n+ 2 Duration.kt\nkotlin/time/Duration\n*L\n1#1,186:1\n731#2,2:187\n*S KotlinDebug\n*F\n+ 1 Instant.kt\nkotlinx/datetime/Instant\n*L\n36#1:187,2\n*E\n"})
public final class Instant implements Comparable<Instant> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final Instant f37094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final Instant f37095d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final java.time.Instant f37096a;

    /* JADX INFO: renamed from: kotlinx.datetime.Instant$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: Instant.kt */
    public static final class Companion {
        @NotNull
        public final Gf.e<Instant> serializer() {
            return Cf.e.f715a;
        }
    }

    static {
        java.time.Instant instantOfEpochSecond = java.time.Instant.ofEpochSecond(-3217862419201L, 999999999L);
        Intrinsics.checkNotNullExpressionValue(instantOfEpochSecond, "ofEpochSecond(...)");
        new Instant(instantOfEpochSecond);
        java.time.Instant instantOfEpochSecond2 = java.time.Instant.ofEpochSecond(3093527980800L, 0L);
        Intrinsics.checkNotNullExpressionValue(instantOfEpochSecond2, "ofEpochSecond(...)");
        new Instant(instantOfEpochSecond2);
        java.time.Instant MIN = java.time.Instant.MIN;
        Intrinsics.checkNotNullExpressionValue(MIN, "MIN");
        f37094c = new Instant(MIN);
        java.time.Instant MAX = java.time.Instant.MAX;
        Intrinsics.checkNotNullExpressionValue(MAX, "MAX");
        f37095d = new Instant(MAX);
    }

    public Instant(@NotNull java.time.Instant value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.f37096a = value;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Instant instant) {
        Instant other = instant;
        Intrinsics.checkNotNullParameter(other, "other");
        return this.f37096a.compareTo(other.f37096a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Instant) {
            return Intrinsics.areEqual(this.f37096a, ((Instant) obj).f37096a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f37096a.hashCode();
    }

    @NotNull
    public final String toString() {
        String string = this.f37096a.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
