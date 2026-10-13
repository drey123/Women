package Z;

import androidx.activity.C0771b;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntOffset.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 3 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,171:1\n85#2:172\n90#2:173\n80#2:174\n85#2,6:175\n85#2:181\n90#2:182\n80#2:183\n85#2:184\n90#2:185\n80#2:186\n85#2,6:187\n80#2:193\n85#2:194\n90#2:196\n80#2:198\n85#2:199\n90#2:201\n80#2:203\n85#2,6:204\n80#2:210\n26#3:195\n26#3:197\n26#3:200\n26#3:202\n*S KotlinDebug\n*F\n+ 1 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n*L\n54#1:172\n59#1:173\n67#1:174\n66#1:175,6\n74#1:181\n75#1:182\n73#1:183\n84#1:184\n85#1:185\n83#1:186\n92#1:187,6\n92#1:193\n105#1:194\n106#1:196\n104#1:198\n121#1:199\n122#1:201\n120#1:203\n134#1:204,6\n134#1:210\n105#1:195\n106#1:197\n121#1:200\n122#1:202\n*E\n"})
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5866a;

    public static long a(int i10, int i11, int i12, long j10) {
        if ((i12 & 1) != 0) {
            i10 = (int) (j10 >> 32);
        }
        if ((i12 & 2) != 0) {
            i11 = (int) (j10 & 4294967295L);
        }
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    public static final boolean b(long j10, long j11) {
        return j10 == j11;
    }

    public static final long c(long j10, long j11) {
        return (((long) (((int) (j10 >> 32)) - ((int) (j11 >> 32)))) << 32) | (((long) (((int) (j10 & 4294967295L)) - ((int) (j11 & 4294967295L)))) & 4294967295L);
    }

    public static final long d(long j10, long j11) {
        return (((long) (((int) (j10 >> 32)) + ((int) (j11 >> 32)))) << 32) | (((long) (((int) (j10 & 4294967295L)) + ((int) (j11 & 4294967295L)))) & 4294967295L);
    }

    @NotNull
    public static String e(long j10) {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return C0771b.a(sb2, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f5866a == ((k) obj).f5866a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f5866a);
    }

    @NotNull
    public final String toString() {
        return e(this.f5866a);
    }
}
