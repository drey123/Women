package okhttp3.internal.idn;

import com.google.android.gms.common.api.Api;
import id.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.k;
import kotlin.text.a;
import kotlin.text.f;
import okio.ByteString;
import okio.e;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class Punycode {
    private static final int BASE = 36;
    private static final int DAMP = 700;
    private static final int INITIAL_BIAS = 72;
    private static final int INITIAL_N = 128;
    private static final int SKEW = 38;
    private static final int TMAX = 26;
    private static final int TMIN = 1;
    public static final Punycode INSTANCE = new Punycode();
    private static final String PREFIX_STRING = "xn--";
    private static final ByteString PREFIX = ByteString.f16883i.d("xn--");

    private Punycode() {
    }

    private final int adapt(int i10, int i11, boolean z10) {
        int i12 = z10 ? i10 / DAMP : i10 / 2;
        int i13 = i12 + (i12 / i11);
        int i14 = 0;
        while (i13 > 455) {
            i13 /= 35;
            i14 += 36;
        }
        return i14 + ((i13 * 36) / (i13 + 38));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [char] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    private final List<Integer> codePoints(String str, int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        while (i10 < i11) {
            int iCharAt = str.charAt(i10);
            if (a.f(iCharAt)) {
                int i12 = i10 + 1;
                char cCharAt = i12 < i11 ? str.charAt(i12) : (char) 0;
                if (Character.isLowSurrogate(iCharAt) || !Character.isLowSurrogate(cCharAt)) {
                    iCharAt = 63;
                } else {
                    iCharAt = 65536 + (((iCharAt & 1023) << 10) | (cCharAt & 1023));
                    i10 = i12;
                }
            }
            arrayList.add(Integer.valueOf(iCharAt));
            i10++;
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean decodeLabel(String str, int i10, int i11, e eVar) {
        int i12;
        int i13;
        int i14;
        int i15 = 1;
        if (!f.z(str, i10, PREFIX_STRING, 0, 4, true)) {
            eVar.B(str, i10, i11);
            return true;
        }
        int i16 = i10 + 4;
        ArrayList arrayList = new ArrayList();
        int iE0 = f.e0(str, '-', i11, false, 4, null);
        char c10 = '0';
        char c11 = '[';
        char c12 = '{';
        int i17 = 0;
        if (iE0 >= i16) {
            while (i16 < iE0) {
                int i18 = i16 + 1;
                char cCharAt = str.charAt(i16);
                if (('a' > cCharAt || cCharAt >= '{') && (('A' > cCharAt || cCharAt >= '[') && (('0' > cCharAt || cCharAt >= ':') && cCharAt != '-'))) {
                    return false;
                }
                arrayList.add(Integer.valueOf(cCharAt));
                i16 = i18;
            }
            i16++;
        }
        int i19 = 128;
        int iAdapt = 72;
        int i20 = 0;
        while (i16 < i11) {
            int i21 = i15;
            boolean z10 = i17;
            id.a aVarK = d.k(d.l(36, Api.BaseClientBuilder.API_PRIORITY_OTHER), 36);
            int iD = aVarK.d();
            int iF = aVarK.f();
            int iH = aVarK.h();
            if ((iH > 0 && iD <= iF) || (iH < 0 && iF <= iD)) {
                i12 = i20;
                int i22 = i21;
                while (i16 != i11) {
                    int i23 = i16 + 1;
                    char cCharAt2 = str.charAt(i16);
                    if ('a' <= cCharAt2 && cCharAt2 < c12) {
                        i13 = cCharAt2 - 'a';
                    } else if ('A' <= cCharAt2 && cCharAt2 < c11) {
                        i13 = cCharAt2 - 'A';
                    } else {
                        if (c10 > cCharAt2 || cCharAt2 >= ':') {
                            return z10;
                        }
                        i13 = cCharAt2 - 22;
                    }
                    int i24 = i22;
                    int i25 = i13 * i24;
                    int i26 = i12;
                    if (i26 > Api.BaseClientBuilder.API_PRIORITY_OTHER - i25) {
                        return z10;
                    }
                    i12 = i26 + i25;
                    if (iD <= iAdapt) {
                        i14 = i21;
                    } else {
                        i14 = iD >= iAdapt + 26 ? 26 : iD - iAdapt;
                    }
                    if (i13 >= i14) {
                        int i27 = 36 - i14;
                        if (i24 > Api.BaseClientBuilder.API_PRIORITY_OTHER / i27) {
                            return z10;
                        }
                        i22 = i24 * i27;
                        if (iD != iF) {
                            iD += iH;
                            i16 = i23;
                            c10 = '0';
                            c11 = '[';
                            c12 = '{';
                        }
                    }
                    i16 = i23;
                }
                return z10;
            }
            i12 = i20;
            iAdapt = adapt(i12 - i20, arrayList.size() + 1, i20 == 0 ? i21 : z10 ? 1 : 0);
            int size = i12 / (arrayList.size() + 1);
            if (i19 > Api.BaseClientBuilder.API_PRIORITY_OTHER - size) {
                return z10;
            }
            i19 += size;
            int size2 = i12 % (arrayList.size() + 1);
            if (i19 > 1114111) {
                return z10;
            }
            arrayList.add(size2, Integer.valueOf(i19));
            i20 = size2 + 1;
            i17 = z10 ? 1 : 0;
            i15 = i21;
            c10 = '0';
            c11 = '[';
            c12 = '{';
        }
        boolean z11 = i15;
        int size3 = arrayList.size();
        while (i17 < size3) {
            Object obj = arrayList.get(i17);
            i17++;
            eVar.l(((Number) obj).intValue());
        }
        return z11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final boolean encodeLabel(String str, int i10, int i11, e eVar) {
        int i12;
        int i13;
        int i14;
        int i15 = 1;
        if (!requiresEncode(str, i10, i11)) {
            eVar.B(str, i10, i11);
            return true;
        }
        eVar.w0(PREFIX);
        List<Integer> listCodePoints = codePoints(str, i10, i11);
        Iterator<Integer> it = listCodePoints.iterator();
        int i16 = 0;
        while (true) {
            i12 = 128;
            if (!it.hasNext()) {
                break;
            }
            int iIntValue = it.next().intValue();
            if (iIntValue < 128) {
                eVar.writeByte(iIntValue);
                i16++;
            }
        }
        if (i16 > 0) {
            eVar.writeByte(45);
        }
        int iAdapt = 72;
        int i17 = 0;
        int i18 = i16;
        while (i18 < listCodePoints.size()) {
            Iterator<T> it2 = listCodePoints.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next = it2.next();
            if (it2.hasNext()) {
                int iIntValue2 = ((Number) next).intValue();
                if (iIntValue2 < i12) {
                    iIntValue2 = Integer.MAX_VALUE;
                }
                do {
                    Object next2 = it2.next();
                    int iIntValue3 = ((Number) next2).intValue();
                    if (iIntValue3 < i12) {
                        iIntValue3 = Integer.MAX_VALUE;
                    }
                    if (iIntValue2 > iIntValue3) {
                        next = next2;
                        iIntValue2 = iIntValue3;
                    }
                } while (it2.hasNext());
            }
            int iIntValue4 = ((Number) next).intValue();
            int i19 = (iIntValue4 - i12) * (i18 + 1);
            if (i17 > Api.BaseClientBuilder.API_PRIORITY_OTHER - i19) {
                return false;
            }
            int i20 = i17 + i19;
            Iterator<Integer> it3 = listCodePoints.iterator();
            while (it3.hasNext()) {
                int iIntValue5 = it3.next().intValue();
                if (iIntValue5 < iIntValue4) {
                    if (i20 == Integer.MAX_VALUE) {
                        return false;
                    }
                    i20++;
                } else if (iIntValue5 == iIntValue4) {
                    id.a aVarK = d.k(d.l(36, Api.BaseClientBuilder.API_PRIORITY_OTHER), 36);
                    int iD = aVarK.d();
                    int iF = aVarK.f();
                    int iH = aVarK.h();
                    if ((iH > 0 && iD <= iF) || (iH < 0 && iF <= iD)) {
                        i14 = i20;
                        while (true) {
                            if (iD <= iAdapt) {
                                i13 = i15;
                            } else {
                                i13 = i15;
                                i15 = iD >= iAdapt + 26 ? 26 : iD - iAdapt;
                            }
                            if (i14 < i15) {
                                break;
                            }
                            int i21 = i14 - i15;
                            int i22 = 36 - i15;
                            eVar.writeByte(getPunycodeDigit(i15 + (i21 % i22)));
                            i14 = i21 / i22;
                            if (iD == iF) {
                                break;
                            }
                            iD += iH;
                            i15 = i13;
                        }
                    } else {
                        i13 = i15;
                        i14 = i20;
                    }
                    eVar.writeByte(getPunycodeDigit(i14));
                    int i23 = i18 + 1;
                    iAdapt = adapt(i20, i23, i18 == i16 ? i13 : false);
                    i18 = i23;
                    i20 = 0;
                    i15 = i13;
                }
            }
            i17 = i20 + 1;
            i12 = iIntValue4 + 1;
        }
        return i15;
    }

    private final int getPunycodeDigit(int i10) {
        if (i10 < 26) {
            return i10 + 97;
        }
        if (i10 < 36) {
            return i10 + 22;
        }
        throw new IllegalStateException(("unexpected digit: " + i10).toString());
    }

    private final boolean requiresEncode(String str, int i10, int i11) {
        while (i10 < i11) {
            if (str.charAt(i10) >= 128) {
                return true;
            }
            i10++;
        }
        return false;
    }

    public final String decode(String string) {
        k.e(string, "string");
        int length = string.length();
        e eVar = new e();
        int i10 = 0;
        while (i10 < length) {
            String str = string;
            int iY = f.Y(str, '.', i10, false, 4, null);
            if (iY == -1) {
                iY = length;
            }
            if (!decodeLabel(str, i10, iY, eVar)) {
                return null;
            }
            if (iY >= length) {
                break;
            }
            eVar.writeByte(46);
            i10 = iY + 1;
            string = str;
        }
        return eVar.m0();
    }

    public final String encode(String string) {
        k.e(string, "string");
        int length = string.length();
        e eVar = new e();
        int i10 = 0;
        while (i10 < length) {
            String str = string;
            int iY = f.Y(str, '.', i10, false, 4, null);
            if (iY == -1) {
                iY = length;
            }
            if (!encodeLabel(str, i10, iY, eVar)) {
                return null;
            }
            if (iY >= length) {
                break;
            }
            eVar.writeByte(46);
            i10 = iY + 1;
            string = str;
        }
        return eVar.m0();
    }

    public final ByteString getPREFIX() {
        return PREFIX;
    }

    public final String getPREFIX_STRING() {
        return PREFIX_STRING;
    }
}
