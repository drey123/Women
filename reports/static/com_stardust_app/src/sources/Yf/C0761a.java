package Yf;

import com.sun.jna.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: Yf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Util.kt */
/* JADX INFO: loaded from: classes3.dex */
@SourceDebugExtension({"SMAP\nUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,185:1\n67#1:186\n73#1:187\n*S KotlinDebug\n*F\n+ 1 Util.kt\nokio/-SegmentedByteString\n*L\n105#1:186\n106#1:187\n*E\n"})
public final class C0761a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f5795a = -1234567890;

    public static final boolean a(int i10, int i11, int i12, @NotNull byte[] a10, @NotNull byte[] b10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        for (int i13 = 0; i13 < i12; i13++) {
            if (a10[i13 + i10] != b10[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            StringBuilder sbA = androidx.compose.runtime.snapshots.u.a(j10, "size=", " offset=");
            sbA.append(j11);
            sbA.append(" byteCount=");
            sbA.append(j12);
            throw new ArrayIndexOutOfBoundsException(sbA.toString());
        }
    }

    public static final int c(@NotNull ByteString byteString, int i10) {
        Intrinsics.checkNotNullParameter(byteString, "<this>");
        return i10 == f5795a ? byteString.j() : i10;
    }

    public static final int d(int i10) {
        return ((i10 & Function.USE_VARARGS) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    @NotNull
    public static final String e(int i10) {
        int i11 = 0;
        if (i10 == 0) {
            return "0";
        }
        char[] cArr = Zf.b.f5987a;
        char[] cArr2 = {cArr[(i10 >> 28) & 15], cArr[(i10 >> 24) & 15], cArr[(i10 >> 20) & 15], cArr[(i10 >> 16) & 15], cArr[(i10 >> 12) & 15], cArr[(i10 >> 8) & 15], cArr[(i10 >> 4) & 15], cArr[i10 & 15]};
        while (i11 < 8 && cArr2[i11] == '0') {
            i11++;
        }
        return kotlin.text.p.i(cArr2, i11, 8);
    }
}
