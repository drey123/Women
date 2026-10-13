package Z;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextUnit.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextUnit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,366:1\n22#2:367\n*S KotlinDebug\n*F\n+ 1 TextUnit.kt\nandroidx/compose/ui/unit/TextUnit\n*L\n236#1:367\n*E\n"})
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final t[] f5874b = {new t(0), new t(4294967296L), new t(8589934592L)};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f5875c = s.c(0, Float.NaN);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5876a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final long b(long j10) {
        return f5874b[(int) ((j10 & 1095216660480L) >>> 32)].f5877a;
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    @NotNull
    public static String d(long j10) {
        long jB = b(j10);
        if (t.a(jB, 0L)) {
            return "Unspecified";
        }
        if (t.a(jB, 4294967296L)) {
            return c(j10) + ".sp";
        }
        if (!t.a(jB, 8589934592L)) {
            return "Invalid";
        }
        return c(j10) + ".em";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f5876a == ((r) obj).f5876a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5876a);
    }

    @NotNull
    public final String toString() {
        return d(this.f5876a);
    }
}
