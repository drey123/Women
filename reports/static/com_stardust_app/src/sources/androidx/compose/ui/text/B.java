package androidx.compose.ui.text;

import androidx.activity.C0771b;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TextRange.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nTextRange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRange\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,123:1\n85#2:124\n90#2:125\n*S KotlinDebug\n*F\n+ 1 TextRange.kt\nandroidx/compose/ui/text/TextRange\n*L\n53#1:124\n56#1:125\n*E\n"})
public final class B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f12060b = C.a(0, 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f12061c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12062a;

    public static final boolean a(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean b(long j10) {
        return ((int) (j10 >> 32)) == ((int) (j10 & 4294967295L));
    }

    public static final int c(long j10) {
        return d(j10) - e(j10);
    }

    public static final int d(long j10) {
        return Math.max((int) (j10 >> 32), (int) (j10 & 4294967295L));
    }

    public static final int e(long j10) {
        return Math.min((int) (j10 >> 32), (int) (j10 & 4294967295L));
    }

    public static final boolean f(long j10) {
        return ((int) (j10 >> 32)) > ((int) (j10 & 4294967295L));
    }

    @NotNull
    public static String g(long j10) {
        StringBuilder sb2 = new StringBuilder("TextRange(");
        sb2.append((int) (j10 >> 32));
        sb2.append(", ");
        return C0771b.a(sb2, (int) (j10 & 4294967295L), ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof B) {
            return this.f12062a == ((B) obj).f12062a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f12062a);
    }

    @NotNull
    public final String toString() {
        return g(this.f12062a);
    }
}
