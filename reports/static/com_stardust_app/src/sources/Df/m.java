package Df;

import java.io.EOFException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sources.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nSources.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sources.kt\nkotlinx/io/SourcesKt\n+ 2 Buffer.kt\nkotlinx/io/BufferKt\n+ 3 -Util.kt\nkotlinx/io/_UtilKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,465:1\n659#2,25:466\n659#2,25:491\n52#3:516\n53#3:518\n38#3:520\n1#4:517\n1#4:519\n*S KotlinDebug\n*F\n+ 1 Sources.kt\nkotlinx/io/SourcesKt\n*L\n94#1:466,25\n156#1:491,25\n251#1:516\n251#1:518\n291#1:520\n251#1:517\n*E\n"})
public final class m {
    @NotNull
    public static final byte[] a(@NotNull l lVar, int i10) {
        Intrinsics.checkNotNullParameter(lVar, "<this>");
        long j10 = i10;
        if (j10 >= 0) {
            return b(lVar, i10);
        }
        throw new IllegalArgumentException(androidx.compose.ui.input.pointer.m.b(j10, "byteCount (", ") < 0").toString());
    }

    public static final byte[] b(l lVar, int i10) {
        if (i10 == -1) {
            for (long j10 = 2147483647L; lVar.d().f1144d < 2147483647L && lVar.u(j10); j10 *= (long) 2) {
            }
            if (lVar.d().f1144d >= 2147483647L) {
                throw new IllegalStateException(("Can't create an array of size " + lVar.d().f1144d).toString());
            }
            i10 = (int) lVar.d().f1144d;
        } else {
            lVar.z(i10);
        }
        byte[] sink = new byte[i10];
        a aVarD = lVar.d();
        Intrinsics.checkNotNullParameter(aVarD, "<this>");
        Intrinsics.checkNotNullParameter(sink, "sink");
        long j11 = i10;
        int i11 = 0;
        o.a(j11, 0, j11);
        while (i11 < i10) {
            int iA = aVarD.a(sink, i11, i10);
            if (iA == -1) {
                throw new EOFException(androidx.compose.runtime.collection.d.a(i10, iA, "Source exhausted before reading ", " bytes. Only ", " bytes were read."));
            }
            i11 += iA;
        }
        return sink;
    }
}
