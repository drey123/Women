package Z;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Velocity.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nVelocity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,147:1\n60#2:148\n70#2:150\n53#2,3:152\n60#2:155\n70#2:157\n60#2:158\n70#2:160\n53#2,3:162\n60#2:165\n70#2:167\n53#2,3:169\n60#2:172\n70#2:174\n53#2,3:175\n60#2:178\n70#2:180\n53#2,3:181\n60#2:184\n70#2:186\n53#2,3:187\n22#3:149\n22#3:151\n22#3:156\n22#3:159\n22#3:161\n22#3:166\n22#3:168\n22#3:173\n22#3:179\n22#3:185\n*S KotlinDebug\n*F\n+ 1 Velocity.kt\nandroidx/compose/ui/unit/Velocity\n*L\n42#1:148\n47#1:150\n57#1:152,3\n56#1:155\n56#1:157\n89#1:158\n90#1:160\n88#1:162,3\n104#1:165\n105#1:167\n103#1:169,3\n118#1:172\n118#1:174\n118#1:175,3\n130#1:178\n130#1:180\n130#1:181,3\n142#1:184\n142#1:186\n142#1:187,3\n42#1:149\n47#1:151\n56#1:156\n89#1:159\n90#1:161\n104#1:166\n105#1:168\n118#1:173\n130#1:179\n142#1:185\n*E\n"})
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5878a;

    public static long a(float f10, float f11, int i10, long j10) {
        if ((i10 & 1) != 0) {
            f10 = Float.intBitsToFloat((int) (j10 >> 32));
        }
        if ((i10 & 2) != 0) {
            f11 = Float.intBitsToFloat((int) (j10 & 4294967295L));
        }
        return (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final long d(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    public static final long e(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) + Float.intBitsToFloat((int) (j10 >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j11 & 4294967295L)) + Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public static final long f(long j10, float f10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) * f10;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) * f10;
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    @NotNull
    public static String g(long j10) {
        return "(" + b(j10) + ", " + c(j10) + ") px/sec";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u) {
            return this.f5878a == ((u) obj).f5878a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5878a);
    }

    @NotNull
    public final String toString() {
        return g(this.f5878a);
    }
}
