package H;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,199:1\n57#1:204\n61#1:207\n57#1:235\n61#1:238\n60#2:200\n70#2:202\n60#2:205\n70#2:208\n53#2,3:210\n60#2:213\n70#2:215\n60#2:216\n70#2:218\n53#2,3:219\n60#2:222\n70#2:224\n53#2,3:225\n65#2:228\n75#2:230\n65#2:231\n75#2:233\n60#2:236\n70#2:239\n22#3:201\n22#3:203\n22#3:206\n22#3:209\n22#3:214\n22#3:217\n22#3:223\n22#3:229\n22#3:232\n22#3:237\n148#4:234\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n63#1:204\n65#1:207\n137#1:235\n137#1:238\n57#1:200\n61#1:202\n63#1:205\n65#1:208\n69#1:210,3\n68#1:213\n68#1:215\n113#1:216\n113#1:218\n113#1:219,3\n123#1:222\n123#1:224\n123#1:225,3\n128#1:228\n128#1:230\n133#1:231\n133#1:233\n137#1:236\n137#1:239\n57#1:201\n61#1:203\n63#1:206\n65#1:209\n68#1:214\n113#1:217\n123#1:223\n128#1:229\n133#1:232\n137#1:237\n136#1:234\n*E\n"})
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f2073a;

    public /* synthetic */ j(long j10) {
        this.f2073a = j10;
    }

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final float b(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final float c(long j10) {
        return Math.min(Float.intBitsToFloat((int) ((j10 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j10 & 2147483647L)));
    }

    public static final float d(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final boolean e(long j10) {
        long j11 = (~((((-9223372034707292160L) & j10) >>> 31) * ((long) (-1)))) & j10;
        return (((j11 & 4294967295L) & (j11 >>> 32)) == 0) | (j10 == 9205357640488583168L);
    }

    @NotNull
    public static String f(long j10) {
        if (j10 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + b.a(Float.intBitsToFloat((int) (j10 >> 32))) + ", " + b.a(Float.intBitsToFloat((int) (j10 & 4294967295L))) + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j) {
            return this.f2073a == ((j) obj).f2073a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2073a);
    }

    @NotNull
    public final String toString() {
        return f(this.f2073a);
    }
}
