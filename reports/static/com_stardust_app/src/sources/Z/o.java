package Z;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IntSize.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,122:1\n54#1:125\n59#1:127\n54#1:143\n59#1:145\n85#2:123\n90#2:124\n85#2:126\n90#2:128\n85#2,6:129\n80#2:135\n85#2,6:136\n80#2:142\n85#2:144\n90#2:146\n*S KotlinDebug\n*F\n+ 1 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n61#1:125\n63#1:127\n75#1:143\n75#1:145\n54#1:123\n59#1:124\n61#1:126\n63#1:128\n68#1:129,6\n68#1:135\n73#1:136,6\n73#1:142\n75#1:144\n75#1:146\n*E\n"})
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f5872a;

    public static boolean a(long j10, Object obj) {
        return (obj instanceof o) && j10 == ((o) obj).f5872a;
    }

    public static final boolean b(long j10, long j11) {
        return j10 == j11;
    }

    @NotNull
    public static String c(long j10) {
        return ((int) (j10 >> 32)) + " x " + ((int) (j10 & 4294967295L));
    }

    public final boolean equals(Object obj) {
        return a(this.f5872a, obj);
    }

    public final int hashCode() {
        return Long.hashCode(this.f5872a);
    }

    @NotNull
    public final String toString() {
        return c(this.f5872a);
    }
}
