package okhttp3.internal.http2;

import Nf.n;
import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.p;
import okio.ByteString;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Http2.kt */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final c f38569a = new c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final ByteString f38570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public static final String[] f38571c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public static final String[] f38572d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public static final String[] f38573e;

    static {
        ByteString byteString = ByteString.f38808d;
        f38570b = ByteString.a.b("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
        f38571c = new String[]{"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
        f38572d = new String[64];
        String[] strArr = new String[256];
        for (int i10 = 0; i10 < 256; i10++) {
            String binaryString = Integer.toBinaryString(i10);
            Intrinsics.checkNotNullExpressionValue(binaryString, "toBinaryString(it)");
            strArr[i10] = p.q(n.e("%8s", binaryString), ' ', '0');
        }
        f38573e = strArr;
        String[] strArr2 = f38572d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i11 = iArr[0];
        strArr2[i11 | 8] = b0.a(new StringBuilder(), strArr2[i11], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i12 = 0; i12 < 3; i12++) {
            int i13 = iArr2[i12];
            int i14 = iArr[0];
            String[] strArr3 = f38572d;
            int i15 = i14 | i13;
            strArr3[i15] = strArr3[i14] + '|' + strArr3[i13];
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strArr3[i14]);
            sb2.append('|');
            strArr3[i15 | 8] = b0.a(sb2, strArr3[i13], "|PADDED");
        }
        int length = f38572d.length;
        for (int i16 = 0; i16 < length; i16++) {
            String[] strArr4 = f38572d;
            if (strArr4[i16] == null) {
                strArr4[i16] = f38573e[i16];
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    @NotNull
    public static String a(boolean z10, int i10, int i11, int i12, int i13) {
        String strR;
        String str;
        String[] strArr = f38571c;
        String strE = i12 < strArr.length ? strArr[i12] : n.e("0x%02x", Integer.valueOf(i12));
        if (i13 == 0) {
            strR = "";
        } else {
            String[] strArr2 = f38573e;
            if (i12 == 2 || i12 == 3) {
                strR = strArr2[i13];
            } else if (i12 == 4 || i12 == 6) {
                strR = i13 == 1 ? "ACK" : strArr2[i13];
            } else if (i12 == 7 || i12 == 8) {
                strR = strArr2[i13];
            } else {
                String[] strArr3 = f38572d;
                if (i13 < strArr3.length) {
                    str = strArr3[i13];
                    Intrinsics.checkNotNull(str);
                } else {
                    str = strArr2[i13];
                }
                if (i12 != 5 || (i13 & 4) == 0) {
                    strR = (i12 != 0 || (i13 & 32) == 0) ? str : p.r(str, "PRIORITY", "COMPRESSED");
                } else {
                    strR = p.r(str, "HEADERS", "PUSH_PROMISE");
                }
            }
        }
        return n.e("%s 0x%08x %5d %-13s %s", z10 ? "<<" : ">>", Integer.valueOf(i10), Integer.valueOf(i11), strE, strR);
    }
}
