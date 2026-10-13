package kotlin.uuid;

import android.support.v4.media.a;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.HexExtensionsKt;

/* JADX INFO: compiled from: Uuid.kt */
/* JADX INFO: loaded from: classes6.dex */
@SourceDebugExtension
class UuidKt__UuidKt extends UuidKt__UuidJVMKt {
    public static final void a(int i, String str) {
        if (str.charAt(i) == '-') {
            return;
        }
        StringBuilder sbS = a.s(i, "Expected '-' (hyphen) at index ", ", but was '");
        sbS.append(str.charAt(i));
        sbS.append('\'');
        throw new IllegalArgumentException(sbS.toString().toString());
    }

    public static final void b(long j4, byte[] bArr, int i, int i6) {
        int i7 = (i6 * 2) + i;
        for (int i8 = 0; i8 < i6; i8++) {
            int i9 = HexExtensionsKt.a[(int) (255 & j4)];
            bArr[i7 - 1] = (byte) i9;
            i7 -= 2;
            bArr[i7] = (byte) (i9 >> 8);
            j4 >>= 8;
        }
    }
}
