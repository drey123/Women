package defpackage;

import android.util.StateSet;
import com.google.common.primitives.UnsignedBytes;
import java.io.Serializable;
import java.net.IDN;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ax2 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Serializable d;
    public Serializable e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;

    public ax2(int i) {
        this.a = i;
        switch (i) {
            case 1:
                break;
            default:
                this.d = "";
                this.e = "";
                this.b = -1;
                ArrayList arrayList = new ArrayList();
                this.h = arrayList;
                arrayList.add("");
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0132  */
    /* JADX WARN: Code duplicated, block: B:106:0x0142  */
    /* JADX WARN: Code duplicated, block: B:110:0x015c  */
    /* JADX WARN: Code duplicated, block: B:158:0x00d3 A[EDGE_INSN: B:158:0x00d3->B:68:0x00d3 BREAK  A[LOOP:1: B:63:0x00c0->B:67:0x00cd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0127 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x013c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0136 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cd A[LOOP:1: B:63:0x00c0->B:67:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:81:0x0105  */
    /* JADX WARN: Code duplicated, block: B:83:0x010c  */
    /* JADX WARN: Code duplicated, block: B:86:0x0111  */
    /* JADX WARN: Code duplicated, block: B:88:0x0114  */
    /* JADX WARN: Code duplicated, block: B:95:0x0125  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.net.InetAddress] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v17 */
    public static String c(int i, int i2, String str) {
        String str2;
        ?? byAddress;
        byte[] address;
        int i3;
        int i4;
        s61 s61Var;
        int i5;
        int i6;
        int i7;
        int i8;
        int iB;
        String strF = bx2.f(i, i2, str);
        int i9 = -1;
        int i10 = 0;
        if (strF.startsWith("[") && strF.endsWith("]")) {
            int length = strF.length() - 1;
            byte[] bArr = new byte[16];
            int i11 = -1;
            int i12 = -1;
            int i13 = 0;
            int i14 = 1;
            while (true) {
                try {
                    if (i14 < length) {
                        if (i13 != 16) {
                            int i15 = i14 + 2;
                            if (i15 > length || !strF.regionMatches(i14, "::", 0, 2)) {
                                if (i13 == 0) {
                                    str2 = null;
                                    i12 = i14;
                                    i7 = 0;
                                    i14 = i12;
                                    while (i14 < length) {
                                        iB = bx2.b(strF.charAt(i14));
                                        if (iB == -1) {
                                            break;
                                        }
                                        i7 = (i7 << 4) + iB;
                                        i14++;
                                    }
                                    i8 = i14 - i12;
                                    if (i8 == 0 && i8 <= 4) {
                                        int i16 = i13 + 1;
                                        bArr[i13] = (byte) (255 & (i7 >>> 8));
                                        i13 += 2;
                                        bArr[i16] = (byte) (i7 & 255);
                                    }
                                } else if (strF.regionMatches(i14, ":", 0, 1)) {
                                    i12 = i14 + 1;
                                } else if (strF.regionMatches(i14, ".", 0, 1)) {
                                    int i17 = i13 - 2;
                                    int i18 = i17;
                                    while (true) {
                                        if (i12 < length) {
                                            if (i18 != 16) {
                                                if (i18 != i17) {
                                                    if (strF.charAt(i12) == '.') {
                                                        i12++;
                                                    }
                                                }
                                                int i19 = 0;
                                                int i20 = i12;
                                                while (true) {
                                                    if (i20 < length) {
                                                        char cCharAt = strF.charAt(i20);
                                                        str2 = null;
                                                        if (cCharAt >= '0' && cCharAt <= '9') {
                                                            if ((i19 != 0 || i12 == i20) && (i19 = ((i19 * 10) + cCharAt) - 48) <= 255) {
                                                                i20++;
                                                            }
                                                        }
                                                    } else {
                                                        str2 = null;
                                                    }
                                                    if (i20 - i12 != 0) {
                                                        bArr[i18] = (byte) i19;
                                                        i18++;
                                                        i12 = i20;
                                                    }
                                                }
                                            }
                                            str2 = null;
                                        } else {
                                            str2 = null;
                                            if (i18 == i13 + 2) {
                                                i13 += 2;
                                                if (i13 != 16) {
                                                    if (i11 != -1) {
                                                        int i21 = i13 - i11;
                                                        System.arraycopy(bArr, i11, bArr, 16 - i21, i21);
                                                        Arrays.fill(bArr, i11, (16 - i13) + i11, (byte) 0);
                                                    }
                                                }
                                                byAddress = InetAddress.getByAddress(bArr);
                                            }
                                            if (byAddress != 0) {
                                                address = byAddress.getAddress();
                                                if (address.length == 16) {
                                                    zr4.l();
                                                    return str2;
                                                }
                                                i3 = 0;
                                                i4 = 0;
                                                while (i3 < address.length) {
                                                    i5 = i3;
                                                    while (i5 < 16 && address[i5] == 0 && address[i5 + 1] == 0) {
                                                        i5 += 2;
                                                    }
                                                    i6 = i5 - i3;
                                                    if (i6 > i4) {
                                                        i9 = i3;
                                                        i4 = i6;
                                                    }
                                                    i3 = i5 + 2;
                                                }
                                                s61Var = new s61();
                                                while (i10 < address.length) {
                                                    if (i10 == i9) {
                                                        s61Var.h0(58);
                                                        i10 += i4;
                                                        if (i10 == 16) {
                                                            s61Var.h0(58);
                                                        }
                                                    } else {
                                                        if (i10 > 0) {
                                                            s61Var.h0(58);
                                                        }
                                                        s61Var.l0(((address[i10] & UnsignedBytes.MAX_VALUE) << 8) | (address[i10 + 1] & UnsignedBytes.MAX_VALUE));
                                                        i10 += 2;
                                                    }
                                                }
                                                return s61Var.Q();
                                            }
                                        }
                                    }
                                } else {
                                    str2 = null;
                                }
                                byAddress = str2;
                                if (byAddress != 0) {
                                    address = byAddress.getAddress();
                                    if (address.length == 16) {
                                        zr4.l();
                                        return str2;
                                    }
                                    i3 = 0;
                                    i4 = 0;
                                    while (i3 < address.length) {
                                        i5 = i3;
                                        while (i5 < 16) {
                                            i5 += 2;
                                        }
                                        i6 = i5 - i3;
                                        if (i6 > i4) {
                                            i9 = i3;
                                            i4 = i6;
                                        }
                                        i3 = i5 + 2;
                                    }
                                    s61Var = new s61();
                                    while (i10 < address.length) {
                                        if (i10 == i9) {
                                            s61Var.h0(58);
                                            i10 += i4;
                                            if (i10 == 16) {
                                                s61Var.h0(58);
                                            }
                                        } else {
                                            if (i10 > 0) {
                                                s61Var.h0(58);
                                            }
                                            s61Var.l0(((address[i10] & UnsignedBytes.MAX_VALUE) << 8) | (address[i10 + 1] & UnsignedBytes.MAX_VALUE));
                                            i10 += 2;
                                        }
                                    }
                                    return s61Var.Q();
                                }
                            } else if (i11 == -1) {
                                i13 += 2;
                                i11 = i13;
                                if (i15 != length) {
                                    i12 = i15;
                                }
                            }
                            str2 = null;
                            i7 = 0;
                            i14 = i12;
                            while (i14 < length) {
                                iB = bx2.b(strF.charAt(i14));
                                if (iB == -1) {
                                    break;
                                    break;
                                }
                                i7 = (i7 << 4) + iB;
                                i14++;
                            }
                            i8 = i14 - i12;
                            if (i8 == 0) {
                            }
                            byAddress = str2;
                            if (byAddress != 0) {
                                address = byAddress.getAddress();
                                if (address.length == 16) {
                                    zr4.l();
                                    return str2;
                                }
                                i3 = 0;
                                i4 = 0;
                                while (i3 < address.length) {
                                    i5 = i3;
                                    while (i5 < 16) {
                                        i5 += 2;
                                    }
                                    i6 = i5 - i3;
                                    if (i6 > i4) {
                                        i9 = i3;
                                        i4 = i6;
                                    }
                                    i3 = i5 + 2;
                                }
                                s61Var = new s61();
                                while (i10 < address.length) {
                                    if (i10 == i9) {
                                        s61Var.h0(58);
                                        i10 += i4;
                                        if (i10 == 16) {
                                            s61Var.h0(58);
                                        }
                                    } else {
                                        if (i10 > 0) {
                                            s61Var.h0(58);
                                        }
                                        s61Var.l0(((address[i10] & UnsignedBytes.MAX_VALUE) << 8) | (address[i10 + 1] & UnsignedBytes.MAX_VALUE));
                                        i10 += 2;
                                    }
                                }
                                return s61Var.Q();
                            }
                        }
                        str2 = null;
                        byAddress = 0;
                        if (byAddress != 0) {
                            address = byAddress.getAddress();
                            if (address.length == 16) {
                                zr4.l();
                                return str2;
                            }
                            i3 = 0;
                            i4 = 0;
                            while (i3 < address.length) {
                                i5 = i3;
                                while (i5 < 16) {
                                    i5 += 2;
                                }
                                i6 = i5 - i3;
                                if (i6 > i4) {
                                    i9 = i3;
                                    i4 = i6;
                                }
                                i3 = i5 + 2;
                            }
                            s61Var = new s61();
                            while (i10 < address.length) {
                                if (i10 == i9) {
                                    s61Var.h0(58);
                                    i10 += i4;
                                    if (i10 == 16) {
                                        s61Var.h0(58);
                                    }
                                } else {
                                    if (i10 > 0) {
                                        s61Var.h0(58);
                                    }
                                    s61Var.l0(((address[i10] & UnsignedBytes.MAX_VALUE) << 8) | (address[i10 + 1] & UnsignedBytes.MAX_VALUE));
                                    i10 += 2;
                                }
                            }
                            return s61Var.Q();
                        }
                    }
                    if (i13 != 16) {
                        if (i11 != -1) {
                            byAddress = str2;
                        } else {
                            int i22 = i13 - i11;
                            System.arraycopy(bArr, i11, bArr, 16 - i22, i22);
                            Arrays.fill(bArr, i11, (16 - i13) + i11, (byte) 0);
                        }
                        if (byAddress != 0) {
                            address = byAddress.getAddress();
                            if (address.length == 16) {
                                zr4.l();
                                return str2;
                            }
                            i3 = 0;
                            i4 = 0;
                            while (i3 < address.length) {
                                i5 = i3;
                                while (i5 < 16) {
                                    i5 += 2;
                                }
                                i6 = i5 - i3;
                                if (i6 > i4) {
                                    i9 = i3;
                                    i4 = i6;
                                }
                                i3 = i5 + 2;
                            }
                            s61Var = new s61();
                            while (i10 < address.length) {
                                if (i10 == i9) {
                                    s61Var.h0(58);
                                    i10 += i4;
                                    if (i10 == 16) {
                                        s61Var.h0(58);
                                    }
                                } else {
                                    if (i10 > 0) {
                                        s61Var.h0(58);
                                    }
                                    s61Var.l0(((address[i10] & UnsignedBytes.MAX_VALUE) << 8) | (address[i10 + 1] & UnsignedBytes.MAX_VALUE));
                                    i10 += 2;
                                }
                            }
                            return s61Var.Q();
                        }
                    }
                    byAddress = InetAddress.getByAddress(bArr);
                    if (byAddress != 0) {
                        address = byAddress.getAddress();
                        if (address.length == 16) {
                            zr4.l();
                            return str2;
                        }
                        i3 = 0;
                        i4 = 0;
                        while (i3 < address.length) {
                            i5 = i3;
                            while (i5 < 16) {
                                i5 += 2;
                            }
                            i6 = i5 - i3;
                            if (i6 > i4) {
                                i9 = i3;
                                i4 = i6;
                            }
                            i3 = i5 + 2;
                        }
                        s61Var = new s61();
                        while (i10 < address.length) {
                            if (i10 == i9) {
                                s61Var.h0(58);
                                i10 += i4;
                                if (i10 == 16) {
                                    s61Var.h0(58);
                                }
                            } else {
                                if (i10 > 0) {
                                    s61Var.h0(58);
                                }
                                s61Var.l0(((address[i10] & UnsignedBytes.MAX_VALUE) << 8) | (address[i10 + 1] & UnsignedBytes.MAX_VALUE));
                                i10 += 2;
                            }
                        }
                        return s61Var.Q();
                    }
                } catch (UnknownHostException unused) {
                    zr4.l();
                    return str2;
                }
                str2 = null;
            }
        } else {
            str2 = null;
            try {
                Matcher matcher = bx2.g.matcher(strF);
                HashSet<String> hashSet = new HashSet(matcher.groupCount());
                while (matcher.find()) {
                    for (int i23 = 1; i23 <= matcher.groupCount(); i23++) {
                        hashSet.add(matcher.group(i23));
                    }
                }
                HashMap map = new HashMap(hashSet.size());
                int i24 = 0;
                for (String str3 : hashSet) {
                    int i25 = i24 + 1;
                    StringBuilder sb = new StringBuilder();
                    sb.append(i24);
                    String string = sb.toString();
                    strF = strF.replace(str3, string);
                    map.put(str3, string);
                    i24 = i25;
                }
                String lowerCase = IDN.toASCII(strF).toLowerCase(Locale.US);
                for (Map.Entry entry : map.entrySet()) {
                    lowerCase = lowerCase.replace((CharSequence) entry.getValue(), (CharSequence) entry.getKey());
                }
                if (!lowerCase.isEmpty()) {
                    while (i10 < lowerCase.length()) {
                        char cCharAt2 = lowerCase.charAt(i10);
                        i10 = (cCharAt2 > 31 && cCharAt2 < 127 && " #%/:?@[\\]".indexOf(cCharAt2) == -1) ? i10 + 1 : 0;
                    }
                    return lowerCase;
                }
            } catch (IllegalArgumentException unused2) {
            }
        }
        return str2;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [io8[], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int[][], java.io.Serializable, java.lang.Object] */
    public void a(int[] iArr, io8 io8Var) {
        int i = this.b;
        if (i == 0 || iArr.length == 0) {
            this.c = io8Var;
        }
        int[][] iArr2 = (int[][]) this.d;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            ?? r3 = new int[i2][];
            System.arraycopy(iArr2, 0, r3, 0, i);
            this.d = r3;
            ?? r1 = new io8[i2];
            System.arraycopy((io8[]) this.e, 0, r1, 0, i);
            this.e = r1;
        }
        int[][] iArr3 = (int[][]) this.d;
        int i3 = this.b;
        iArr3[i3] = iArr;
        ((io8[]) this.e)[i3] = io8Var;
        this.b = i3 + 1;
    }

    public jb9 b() {
        if (this.b == 0) {
            return null;
        }
        return new jb9(this);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [io8[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int[][], java.io.Serializable] */
    public void d() {
        this.c = new io8();
        this.d = new int[10][];
        this.e = new io8[10];
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.c);
                sb.append("://");
                if (!((String) this.d).isEmpty() || !((String) this.e).isEmpty()) {
                    sb.append((String) this.d);
                    if (!((String) this.e).isEmpty()) {
                        sb.append(':');
                        sb.append((String) this.e);
                    }
                    sb.append('@');
                }
                if (((String) this.f).indexOf(58) != -1) {
                    sb.append('[');
                    sb.append((String) this.f);
                    sb.append(']');
                } else {
                    sb.append((String) this.f);
                }
                int iC = this.b;
                if (iC == -1) {
                    iC = bx2.c((String) this.c);
                }
                if (iC != bx2.c((String) this.c)) {
                    sb.append(':');
                    sb.append(iC);
                }
                ArrayList arrayList = (ArrayList) this.h;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append('/');
                    sb.append((String) arrayList.get(i));
                }
                if (((ArrayList) this.i) != null) {
                    sb.append('?');
                    ArrayList arrayList2 = (ArrayList) this.i;
                    int size2 = arrayList2.size();
                    for (int i2 = 0; i2 < size2; i2 += 2) {
                        String str = (String) arrayList2.get(i2);
                        String str2 = (String) arrayList2.get(i2 + 1);
                        if (i2 > 0) {
                            sb.append('&');
                        }
                        sb.append(str);
                        if (str2 != null) {
                            sb.append('=');
                            sb.append(str2);
                        }
                    }
                }
                if (((String) this.g) != null) {
                    sb.append('#');
                    sb.append((String) this.g);
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public ax2(io8 io8Var) {
        this.a = 1;
        d();
        a(StateSet.WILD_CARD, io8Var);
    }
}
