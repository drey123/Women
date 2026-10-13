package defpackage;

import com.google.common.base.Ascii;
import com.google.common.primitives.UnsignedBytes;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class i16 {
    public static final String b = String.valueOf((char) 30);
    public static final char[] c = {'{', '}'};
    public static final char[] d = {'(', ')'};
    public final byte[] a;

    public i16(byte[] bArr) {
        this.a = bArr;
    }

    public static r02 a(int i, int i2, int i3, byte[] bArr, byte[] bArr2) {
        if (i2 != bArr2.length - i3) {
            return null;
        }
        for (int i4 = 0; i4 < i2; i4++) {
            if (bArr2[i3 + i4] != bArr[i + i4]) {
                return null;
            }
        }
        return new r02("", false);
    }

    public static rv2 f(int i, int i2, byte[] bArr) {
        if (i == 0) {
            return null;
        }
        k16 k16VarFromInt = k16.fromInt(bArr[i2] & UnsignedBytes.MAX_VALUE);
        int iJ = j(i2 + 1, bArr);
        int i3 = i2 + 3;
        String strH = h(i3, iJ, bArr);
        int i4 = i3 + iJ;
        int iJ2 = j(i4, bArr);
        int i5 = i4 + 2;
        String strH2 = h(i5, iJ2, bArr);
        int i6 = i5 + iJ2;
        int i7 = bArr[i6] & UnsignedBytes.MAX_VALUE;
        String strH3 = i7 > 0 ? h(i6 + 1, i7, bArr) : null;
        int i8 = h16.a[k16VarFromInt.ordinal()];
        if (i8 == 1) {
            return new ov2(strH, strH2);
        }
        if (i8 == 2) {
            return new qv2(strH, strH2, strH3);
        }
        if (i8 == 3) {
            return new pv2(strH, strH2);
        }
        xv0.v("Unhandled match type: ".concat(String.valueOf(k16VarFromInt)));
        return null;
    }

    public static String h(int i, int i2, byte[] bArr) {
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        try {
            return new String(bArr2, "utf-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public static int j(int i, byte[] bArr) {
        return (bArr[i + 1] & UnsignedBytes.MAX_VALUE) | ((bArr[i] & UnsignedBytes.MAX_VALUE) << 8);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00bf  */
    public final r02 b(int i, byte b2, byte[] bArr, Map map) {
        int iJ;
        int i2 = i + 9;
        byte[] bArr2 = this.a;
        byte b3 = bArr2[i];
        t51 t51Var = new t51();
        char c2 = 1;
        boolean z = ((byte) (b3 & Ascii.DLE)) != 0;
        t51Var.a = z;
        boolean z2 = ((byte) (b3 & 32)) != 0;
        t51Var.b = z2;
        t51Var.c = (z || z2) ? false : true;
        if (((byte) (b3 & b2)) != 0 && ((iJ = j(i + 1, bArr2)) == bArr.length || !t51Var.c)) {
            if (!t51Var.a) {
                if (!t51Var.b) {
                    return a(i2, iJ, 0, bArr2, bArr);
                }
                byte[] bArr3 = null;
                for (Map.Entry entry : map.entrySet()) {
                    if (a(i2, iJ, 0, bArr2, (byte[]) entry.getKey()) != null) {
                        bArr3 = (byte[]) entry.getValue();
                    }
                }
                if (bArr3 == null) {
                    return null;
                }
                if (bArr3.length == 0) {
                    return new r02("", true);
                }
                if (a(0, bArr.length, 1, bArr, bArr3) != null) {
                    return new r02("", false);
                }
                return null;
            }
            int length = bArr.length;
            char c3 = bArr2[i2];
            char[] cArr = c;
            if ((c3 != cArr[0] || bArr2[i + 10] != cArr[1]) && length != 0) {
                int i3 = 0;
                while (i3 < length) {
                    int i4 = i2 + i3;
                    char c4 = bArr2[i4];
                    char c5 = (c4 == bArr[i3] && i3 == length + (-1) && iJ > length) ? c2 : (char) 0;
                    if (c4 == cArr[0] || c5 != 0) {
                        int i5 = iJ - 1;
                        int i6 = length - 1;
                        while (i5 >= 0) {
                            int i7 = i2 + i5;
                            char c6 = bArr2[i7];
                            char c7 = c2;
                            if (c6 == cArr[c7]) {
                                if (c5 != 0) {
                                    i3++;
                                }
                                int i8 = (i6 - i3) + 1;
                                byte[] bArr4 = new byte[i8];
                                int i9 = i2 + i3;
                                int i10 = (i7 - i9) - 1;
                                byte[] bArrCopyOfRange = new byte[i10];
                                System.arraycopy(bArr, i3, bArr4, 0, i8);
                                System.arraycopy(bArr2, i9 + 1, bArrCopyOfRange, 0, i10);
                                char[] cArr2 = d;
                                char c8 = cArr2[0];
                                int i11 = 0;
                                while (true) {
                                    if (i11 >= i10) {
                                        i11 = -1;
                                        break;
                                    }
                                    if (bArrCopyOfRange[i11] == c8) {
                                        break;
                                    }
                                    i11++;
                                }
                                if (i11 == -1) {
                                    i11 = Integer.MAX_VALUE;
                                } else {
                                    char c9 = cArr2[c7];
                                    int i12 = 0;
                                    while (true) {
                                        if (i12 >= i10) {
                                            i12 = -1;
                                            break;
                                        }
                                        if (bArrCopyOfRange[i12] == c9) {
                                            break;
                                        }
                                        i12++;
                                    }
                                    if (i11 > i12) {
                                        i11 = Integer.MAX_VALUE;
                                    } else if (Arrays.binarySearch(new String(Arrays.copyOfRange(bArrCopyOfRange, i11 + 1, i12)).split("\\|"), new String(bArr4)) <= -1) {
                                        i11 = -1;
                                    }
                                }
                                if (i11 <= -1) {
                                    return null;
                                }
                                if (i11 != Integer.MAX_VALUE) {
                                    bArrCopyOfRange = Arrays.copyOfRange(bArrCopyOfRange, 0, i11);
                                }
                                return new r02(le2.l(new String(bArrCopyOfRange), b, new String(bArr4)), false);
                            }
                            if (i6 < 0 || c6 != bArr[i6]) {
                                return null;
                            }
                            i5--;
                            i6--;
                            c2 = c7;
                        }
                    }
                    char c10 = c2;
                    if (bArr2[i4] != bArr[i3]) {
                        return null;
                    }
                    i3++;
                    c2 = c10;
                }
                return new r02("", false);
            }
        }
        return null;
    }

    public final ArrayList c(int i, int i2) {
        ArrayList arrayList = new ArrayList();
        do {
            byte[] bArr = this.a;
            int iJ = j(i + 3, bArr);
            if (iJ > 0) {
                arrayList.add(f(iJ, j(i + 1, bArr) + i + 9, bArr));
            }
            if (e(i) != -1) {
                arrayList.addAll(c(e(i), g(i)));
            }
            i = g(i);
            if (i == i2) {
                i = -1;
            }
        } while (i != -1);
        return arrayList;
    }

    public final int d(int i) {
        byte[] bArr = this.a;
        return (bArr[i + 8] & UnsignedBytes.MAX_VALUE) | ((bArr[i + 5] & UnsignedBytes.MAX_VALUE) << 24) | ((bArr[i + 6] & UnsignedBytes.MAX_VALUE) << 16) | ((bArr[i + 7] & UnsignedBytes.MAX_VALUE) << 8);
    }

    public final int e(int i) {
        if (d(i) == 0) {
            return -1;
        }
        byte[] bArr = this.a;
        return j(i + 3, bArr) + j(i + 1, bArr) + i + 9;
    }

    public final int g(int i) {
        byte[] bArr = this.a;
        return d(i) + j(i + 3, bArr) + j(i + 1, bArr) + i + 9;
    }

    public final wv2 i(bx2 bx2Var, ArrayList arrayList, Map map, int i, int i2, int i3, Map map2) {
        int i4;
        Map map3;
        int iJ;
        int iE;
        Map map4;
        bx2 bx2Var2 = bx2Var;
        int i5 = i;
        int i6 = i2;
        wv2 wv2Var = null;
        while (true) {
            ArrayList arrayList2 = arrayList;
            hfa hfaVar = (hfa) arrayList2.get(i5);
            byte b2 = hfaVar.a;
            byte[] bArr = hfaVar.b;
            r02 r02VarB = b(i6, b2, bArr, map2);
            if (r02VarB != null) {
                boolean z = r02VarB.b;
                String str = r02VarB.a;
                if (str.isEmpty()) {
                    map3 = map;
                } else {
                    HashMap map5 = new HashMap(map != null ? map : Collections.EMPTY_MAP);
                    String[] strArrSplit = str.split(b, -1);
                    map5.put(strArrSplit[0], strArrSplit[1]);
                    map3 = map5;
                }
                int size = arrayList2.size() - 1;
                byte[] bArr2 = this.a;
                if (i5 >= size && !z) {
                    int iJ2 = j(i6 + 3, bArr2);
                    if (iJ2 > 0) {
                        rv2 rv2VarF = f(iJ2, j(i6 + 1, bArr2) + i6 + 9, bArr2);
                        wv2Var = rv2VarF == null ? null : new wv2(rv2VarF, Collections.singletonMap(bx2Var2, map3));
                    }
                    if (wv2Var != null || map2.isEmpty() || (iE = e(i6)) == -1) {
                        i4 = i5;
                    } else {
                        int iG = g(i6);
                        Map map6 = map3;
                        while (true) {
                            r02 r02VarB2 = b(iE, hfaVar.a, bArr, map2);
                            if (r02VarB2 == null || !r02VarB2.b) {
                                map4 = map6;
                                i4 = i5;
                            } else {
                                Map map7 = map6;
                                wv2 wv2VarI = i(bx2Var2, arrayList2, map7, i5, iE, g(iE), map2);
                                map4 = map7;
                                i4 = i5;
                                if (wv2VarI != null) {
                                    bx2Var2 = bx2Var;
                                    wv2Var = wv2VarI;
                                    break;
                                }
                                wv2Var = wv2VarI;
                            }
                            int iG2 = g(iE);
                            iE = iG2 == iG ? -1 : iG2;
                            if (iE != -1) {
                                arrayList2 = arrayList;
                                map2 = map2;
                                i5 = i4;
                                map6 = map4;
                                bx2Var2 = bx2Var;
                            }
                        }
                    }
                    bx2Var2 = bx2Var;
                    break;
                } else {
                    Map map8 = map3;
                    i4 = i5;
                    int iE2 = e(i6);
                    if (iE2 != -1) {
                        bx2Var2 = bx2Var;
                        wv2Var = i(bx2Var2, arrayList, map8, z ? i4 : i4 + 1, iE2, g(i6), map2);
                    } else {
                        bx2Var2 = bx2Var;
                        if (z && i4 == arrayList.size() - 1 && (iJ = j(i6 + 3, bArr2)) > 0) {
                            rv2 rv2VarF2 = f(iJ, j(i6 + 1, bArr2) + i6 + 9, bArr2);
                            wv2Var = rv2VarF2 == null ? null : new wv2(rv2VarF2, Collections.singletonMap(bx2Var2, map8));
                        }
                    }
                }
            } else {
                i4 = i5;
            }
            if (wv2Var != null) {
                return wv2Var;
            }
            int iG3 = g(i6);
            i6 = iG3 == i3 ? -1 : iG3;
            if (i6 == -1) {
                return null;
            }
            i5 = i4;
        }
    }
}
