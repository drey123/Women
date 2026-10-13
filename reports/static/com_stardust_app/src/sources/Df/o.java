package Df;

import androidx.compose.runtime.snapshots.u;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -Util.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\n-Util.kt\nKotlin\n*S Kotlin\n*F\n+ 1 -Util.kt\nkotlinx/io/_UtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,184:1\n89#1:186\n95#1:187\n1#2:185\n*S KotlinDebug\n*F\n+ 1 -Util.kt\nkotlinx/io/_UtilKt\n*L\n114#1:186\n115#1:187\n*E\n"})
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final char[] f1170a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final void a(long j10, long j11, long j12) {
        if (j11 < 0 || j12 > j10) {
            StringBuilder sbA = u.a(j11, "startIndex (", ") and endIndex (");
            sbA.append(j12);
            sbA.append(") are not within the range [0..size(");
            sbA.append(j10);
            sbA.append("))");
            throw new IndexOutOfBoundsException(sbA.toString());
        }
        if (j11 <= j12) {
            return;
        }
        StringBuilder sbA2 = u.a(j11, "startIndex (", ") > endIndex (");
        sbA2.append(j12);
        sbA2.append(')');
        throw new IllegalArgumentException(sbA2.toString());
    }
}
