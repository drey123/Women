package okio;

import androidx.compose.material3.internal.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.internal._ByteStringKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: -Util.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"okio"}, k = 2, mv = {1, 5, 1})
public final class _UtilKt {

    @NotNull
    public static final Buffer.UnsafeCursor a = new Buffer.UnsafeCursor();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f27926b = -1234567890;

    public static final boolean a(@NotNull byte[] a3, int i, @NotNull byte[] b2, int i6, int i7) {
        Intrinsics.checkNotNullParameter(a3, "a");
        Intrinsics.checkNotNullParameter(b2, "b");
        if (i7 <= 0) {
            return true;
        }
        int i8 = 0;
        while (true) {
            int i9 = i8 + 1;
            if (a3[i8 + i] != b2[i8 + i6]) {
                return false;
            }
            if (i9 >= i7) {
                return true;
            }
            i8 = i9;
        }
    }

    public static final void b(long j4, long j6, long j7) {
        if ((j6 | j7) < 0 || j6 > j4 || j4 - j6 < j7) {
            StringBuilder sbN = b.n(j4, "size=", " offset=");
            sbN.append(j6);
            sbN.append(" byteCount=");
            sbN.append(j7);
            throw new ArrayIndexOutOfBoundsException(sbN.toString());
        }
    }

    public static final int c(@NotNull ByteString byteString, int i) {
        Intrinsics.checkNotNullParameter(byteString, "<this>");
        return i == f27926b ? byteString.k() : i;
    }

    public static final int d(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    @NotNull
    public static final String e(byte b2) {
        char[] cArr = _ByteStringKt.a;
        char[] cArr2 = {cArr[(b2 >> 4) & 15], cArr[b2 & 15]};
        Intrinsics.checkNotNullParameter(cArr2, "<this>");
        return new String(cArr2);
    }
}
