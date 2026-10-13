package p105fd;

import com.sun.jna.Function;
import java.util.ArrayList;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import p088ed.V;

/* JADX INFO: compiled from: Chars.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nChars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chars.kt\nio/ktor/http/cio/internals/CharsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n34#1:134\n34#1:135\n1#2:136\n1557#3:137\n1628#3,3:138\n1557#3:141\n1628#3,3:142\n*S KotlinDebug\n*F\n+ 1 Chars.kt\nio/ktor/http/cio/internals/CharsKt\n*L\n15#1:134\n26#1:135\n39#1:137\n39#1:138,3\n48#1:141\n48#1:142,3\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f31602a = 0;

    /* JADX WARN: Code duplicated, block: B:14:0x004a A[PHI: r7
      0x004a: PHI (r7v2 long) = (r7v1 long), (r7v0 long) binds: [B:18:0x0058, B:13:0x0048] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        long j10;
        b.a.a(V.f31221e, new e(0), new f());
        IntRange intRange = new IntRange(0, Function.USE_VARARGS, 1);
        ArrayList arrayList = new ArrayList(C3050w.r(intRange, 10));
        Ge.g it = intRange.iterator();
        while (it.f2017d) {
            int iNextInt = it.nextInt();
            if (48 > iNextInt || iNextInt >= 58) {
                long j11 = iNextInt;
                long j12 = 97;
                if (j11 < 97 || j11 > 102) {
                    j12 = 65;
                    if (j11 < 65 || j11 > 70) {
                        j10 = -1;
                    } else {
                        j10 = (j11 - j12) + ((long) 10);
                    }
                } else {
                    j10 = (j11 - j12) + ((long) 10);
                }
            } else {
                j10 = ((long) iNextInt) - 48;
            }
            arrayList.add(Long.valueOf(j10));
        }
        CollectionsKt.x0(arrayList);
        IntRange intRange2 = new IntRange(0, 15, 1);
        ArrayList arrayList2 = new ArrayList(C3050w.r(intRange2, 10));
        Ge.g it2 = intRange2.iterator();
        while (it2.f2017d) {
            int iNextInt2 = it2.nextInt();
            arrayList2.add(Byte.valueOf((byte) (iNextInt2 < 10 ? iNextInt2 + 48 : (char) (((char) (iNextInt2 + 97)) - '\n'))));
        }
        CollectionsKt.t0(arrayList2);
    }

    public static final int a(@NotNull CharSequence charSequence, int i10, int i11) {
        Intrinsics.checkNotNullParameter(charSequence, "<this>");
        int i12 = 0;
        while (i10 < i11) {
            int iCharAt = charSequence.charAt(i10);
            if (65 <= iCharAt && iCharAt < 91) {
                iCharAt += 32;
            }
            i12 = (i12 * 31) + iCharAt;
            i10++;
        }
        return i12;
    }

    public static final void b(c.a aVar, int i10) {
        throw new NumberFormatException("Invalid number: " + ((Object) aVar) + ", wrong digit: " + aVar.charAt(i10) + " at position " + i10);
    }
}
