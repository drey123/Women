package okhttp3.internal;

import com.amazonaws.services.s3.model.InstructionFileId;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okio.Buffer;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0007\u001a\u0013\u0010\u0001\u001a\u0004\u0018\u00010\u0000*\u00020\u0000¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u001a)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a7\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00002\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0017\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"", "e", "(Ljava/lang/String;)Ljava/lang/String;", "", "a", "(Ljava/lang/String;)Z", "input", "", "pos", "limit", "Ljava/net/InetAddress;", "c", "(Ljava/lang/String;II)Ljava/net/InetAddress;", "", "address", "addressOffset", "b", "(Ljava/lang/String;II[BI)Z", "d", "([B)Ljava/lang/String;", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class HostnamesKt {
    public static final boolean a(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Intrinsics.l(cCharAt, 31) <= 0 || Intrinsics.l(cCharAt, ModuleDescriptor.MODULE_VERSION) >= 0 || StringsKt.p0(" #%/:?@[\\]", cCharAt, 0, false, 6, null) != -1) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(String str, int i, int i2, byte[] bArr, int i3) {
        int i4 = i3;
        while (i < i2) {
            if (i4 == bArr.length) {
                return false;
            }
            if (i4 != i3) {
                if (str.charAt(i) != '.') {
                    return false;
                }
                i++;
            }
            int i5 = i;
            int i6 = 0;
            while (i5 < i2) {
                char cCharAt = str.charAt(i5);
                if (Intrinsics.l(cCharAt, 48) < 0 || Intrinsics.l(cCharAt, 57) > 0) {
                    break;
                }
                if ((i6 == 0 && i != i5) || (i6 = ((i6 * 10) + cCharAt) - 48) > 255) {
                    return false;
                }
                i5++;
            }
            if (i5 - i == 0) {
                return false;
            }
            bArr[i4] = (byte) i6;
            i4++;
            i = i5;
        }
        return i4 == i3 + 4;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0075 A[LOOP:1: B:30:0x0069->B:33:0x0075, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x007b A[EDGE_INSN: B:54:0x007b->B:34:0x007b BREAK  A[LOOP:1: B:30:0x0069->B:33:0x0075], SYNTHETIC] */
    public static final InetAddress c(String str, int i, int i2) {
        int i3;
        int i4;
        int I;
        byte[] bArr = new byte[16];
        int i5 = i;
        int i6 = -1;
        int i7 = -1;
        int i8 = 0;
        while (i5 < i2) {
            if (i8 == 16) {
                return null;
            }
            int i9 = i5 + 2;
            if (i9 <= i2 && StringsKt.U(str, "::", i5, false, 4, null)) {
                if (i6 != -1) {
                    return null;
                }
                i8 += 2;
                if (i9 == i2) {
                    i6 = i8;
                    break;
                }
                i7 = i9;
                i6 = i8;
                i5 = i7;
                i3 = 0;
                while (i5 < i2) {
                    I = Util.I(str.charAt(i5));
                    if (I != -1) {
                        break;
                        break;
                    }
                    i3 = (i3 << 4) + I;
                    i5++;
                }
                i4 = i5 - i7;
                if (i4 != 0) {
                }
                return null;
            }
            if (i8 != 0) {
                if (!StringsKt.U(str, ":", i5, false, 4, null)) {
                    if (!StringsKt.U(str, InstructionFileId.DOT, i5, false, 4, null) || !b(str, i7, i2, bArr, i8 - 2)) {
                        return null;
                    }
                    i8 += 2;
                    break;
                }
                i5++;
            }
            i7 = i5;
            i5 = i7;
            i3 = 0;
            while (i5 < i2) {
                I = Util.I(str.charAt(i5));
                if (I != -1) {
                    break;
                }
                i3 = (i3 << 4) + I;
                i5++;
            }
            i4 = i5 - i7;
            if (i4 != 0 || i4 > 4) {
                return null;
            }
            int i10 = i8 + 1;
            bArr[i8] = (byte) ((i3 >>> 8) & 255);
            i8 += 2;
            bArr[i10] = (byte) (i3 & 255);
        }
        if (i8 != 16) {
            if (i6 == -1) {
                return null;
            }
            int i11 = i8 - i6;
            System.arraycopy(bArr, i6, bArr, 16 - i11, i11);
            Arrays.fill(bArr, i6, (16 - i8) + i6, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final String d(byte[] bArr) {
        int i = -1;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < bArr.length) {
            int i5 = i3;
            while (i5 < 16 && bArr[i5] == 0 && bArr[i5 + 1] == 0) {
                i5 += 2;
            }
            int i6 = i5 - i3;
            if (i6 > i4 && i6 >= 4) {
                i = i3;
                i4 = i6;
            }
            i3 = i5 + 2;
        }
        Buffer buffer = new Buffer();
        while (i2 < bArr.length) {
            if (i2 == i) {
                buffer.writeByte(58);
                i2 += i4;
                if (i2 == 16) {
                    buffer.writeByte(58);
                }
            } else {
                if (i2 > 0) {
                    buffer.writeByte(58);
                }
                buffer.T1((Util.d(bArr[i2], 255) << 8) | Util.d(bArr[i2 + 1], 255));
                i2 += 2;
            }
        }
        return buffer.E();
    }

    public static final String e(String str) {
        Intrinsics.j(str, "<this>");
        if (!StringsKt.b0(str, ":", false, 2, null)) {
            try {
                String ascii = IDN.toASCII(str);
                Intrinsics.i(ascii, "toASCII(host)");
                Locale US = Locale.US;
                Intrinsics.i(US, "US");
                String lowerCase = ascii.toLowerCase(US);
                Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
                if (lowerCase.length() == 0 || a(lowerCase)) {
                    return null;
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressC = (StringsKt.V(str, "[", false, 2, null) && StringsKt.D(str, "]", false, 2, null)) ? c(str, 1, str.length() - 1) : c(str, 0, str.length());
        if (inetAddressC == null) {
            return null;
        }
        byte[] address = inetAddressC.getAddress();
        if (address.length == 16) {
            Intrinsics.i(address, "address");
            return d(address);
        }
        if (address.length == 4) {
            return inetAddressC.getHostAddress();
        }
        throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
    }
}
