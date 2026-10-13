package org.threeten.bp.chrono;

import Jb.n;
import androidx.appcompat.widget.Q;
import androidx.compose.foundation.text.modifiers.d;
import androidx.compose.runtime.C1010j0;
import androidx.compose.ui.autofill.r;
import com.appsflyer.R;
import fg.c;
import fg.e;
import fg.h;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Serializable;
import java.text.ParseException;
import java.util.HashMap;
import java.util.StringTokenizer;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import org.threeten.bp.DateTimeException;
import org.threeten.bp.DayOfWeek;
import org.threeten.bp.LocalDate;
import org.threeten.bp.LocalTime;
import org.threeten.bp.temporal.ChronoField;
import org.threeten.bp.temporal.UnsupportedTemporalTypeException;
import org.threeten.bp.temporal.ValueRange;

/* JADX INFO: loaded from: classes3.dex */
public final class HijrahDate extends ChronoDateImpl<HijrahDate> implements Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Integer[] f38859A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Integer[] f38860B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Integer[] f38861C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Integer[] f38862D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Integer[] f38863E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Integer[] f38864F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Integer[] f38865G;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int[] f38866k = {0, 30, 59, 89, R.styleable.AppCompatTheme_windowActionBarOverlay, 148, 177, 207, 236, 266, 295, 325};

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f38867l = {0, 30, 59, 89, R.styleable.AppCompatTheme_windowActionBarOverlay, 148, 177, 207, 236, 266, 295, 325};

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f38868m = {30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 29};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f38869n = {30, 29, 30, 29, 30, 29, 30, 29, 30, 29, 30, 30};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f38870o = {0, 1, 0, 1, 0, 1, 1};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f38871p = {1, 9999, 11, 51, 5, 29, 354};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f38872q = {1, 9999, 11, 52, 6, 30, 355};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f38873r = {0, 354, 709, 1063, 1417, 1772, 2126, 2481, 2835, 3189, 3544, 3898, 4252, 4607, 4961, 5315, 5670, 6024, 6379, 6733, 7087, 7442, 7796, 8150, 8505, 8859, 9214, 9568, 9922, 10277};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final char f38874s;
    private static final long serialVersionUID = -5207853542612002020L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f38875t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f38876u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final HashMap<Integer, Integer[]> f38877v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final HashMap<Integer, Integer[]> f38878w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final HashMap<Integer, Integer[]> f38879x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Long[] f38880y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Integer[] f38881z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final transient HijrahEra f38882a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f38883c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f38884d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f38885e;
    private final long gregorianEpochDay;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient int f38886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient DayOfWeek f38887j;

    static {
        int i10 = 0;
        char c10 = File.separatorChar;
        f38874s = c10;
        f38875t = File.pathSeparator;
        f38876u = "org" + c10 + "threeten" + c10 + "bp" + c10 + "chrono";
        f38877v = new HashMap<>();
        f38878w = new HashMap<>();
        f38879x = new HashMap<>();
        f38861C = new Integer[12];
        int i11 = 0;
        while (true) {
            int[] iArr = f38866k;
            if (i11 >= 12) {
                break;
            }
            f38861C[i11] = Integer.valueOf(iArr[i11]);
            i11++;
        }
        f38862D = new Integer[12];
        int i12 = 0;
        while (true) {
            int[] iArr2 = f38867l;
            if (i12 >= 12) {
                break;
            }
            f38862D[i12] = Integer.valueOf(iArr2[i12]);
            i12++;
        }
        f38863E = new Integer[12];
        int i13 = 0;
        while (true) {
            int[] iArr3 = f38868m;
            if (i13 >= 12) {
                break;
            }
            f38863E[i13] = Integer.valueOf(iArr3[i13]);
            i13++;
        }
        f38864F = new Integer[12];
        int i14 = 0;
        while (true) {
            int[] iArr4 = f38869n;
            if (i14 >= 12) {
                break;
            }
            f38864F[i14] = Integer.valueOf(iArr4[i14]);
            i14++;
        }
        f38865G = new Integer[30];
        int i15 = 0;
        while (true) {
            int[] iArr5 = f38873r;
            if (i15 >= 30) {
                break;
            }
            f38865G[i15] = Integer.valueOf(iArr5[i15]);
            i15++;
        }
        f38880y = new Long[334];
        int i16 = 0;
        while (true) {
            Long[] lArr = f38880y;
            if (i16 >= lArr.length) {
                break;
            }
            lArr[i16] = Long.valueOf(i16 * 10631);
            i16++;
        }
        f38881z = new Integer[7];
        int i17 = 0;
        while (true) {
            int[] iArr6 = f38870o;
            if (i17 >= 7) {
                break;
            }
            f38881z[i17] = Integer.valueOf(iArr6[i17]);
            i17++;
        }
        f38859A = new Integer[7];
        int i18 = 0;
        while (true) {
            int[] iArr7 = f38871p;
            if (i18 >= 7) {
                break;
            }
            f38859A[i18] = Integer.valueOf(iArr7[i18]);
            i18++;
        }
        f38860B = new Integer[7];
        while (true) {
            int[] iArr8 = f38872q;
            if (i10 >= 7) {
                try {
                    Q();
                    return;
                } catch (IOException | ParseException unused) {
                    return;
                }
            } else {
                f38860B[i10] = Integer.valueOf(iArr8[i10]);
                i10++;
            }
        }
    }

    public HijrahDate(long j10) {
        int i10;
        int iIntValue;
        int iK;
        int I10;
        int i11;
        HijrahEra hijrahEra;
        int i12;
        Long l10;
        Long[] lArr = f38880y;
        long j11 = j10 - (-492148);
        if (j11 >= 0) {
            int i13 = 0;
            while (true) {
                try {
                    if (i13 >= lArr.length) {
                        i12 = ((int) j11) / 10631;
                        break;
                    } else {
                        if (j11 < lArr[i13].longValue()) {
                            i12 = i13 - 1;
                            break;
                        }
                        i13++;
                    }
                } catch (ArrayIndexOutOfBoundsException unused) {
                    i12 = ((int) j11) / 10631;
                }
            }
            try {
                l10 = lArr[i12];
            } catch (ArrayIndexOutOfBoundsException unused2) {
                l10 = null;
            }
            int iLongValue = (int) (j11 - (l10 == null ? Long.valueOf(i12 * 10631) : l10).longValue());
            int iL = L(i12, iLongValue);
            Integer[] numArrG = G(i12);
            iIntValue = iLongValue > 0 ? iLongValue - numArrG[iL].intValue() : iLongValue + numArrG[iL].intValue();
            i10 = (i12 * 30) + iL + 1;
            iK = K(iIntValue, i10);
            I10 = I(iIntValue, iK, i10) + 1;
            i11 = 1;
        } else {
            int i14 = (int) j11;
            int i15 = i14 / 10631;
            int i16 = i14 % 10631;
            if (i16 == 0) {
                i15++;
                i16 = -10631;
            }
            int iL2 = L(i15, i16);
            Integer[] numArrG2 = G(i15);
            int iIntValue2 = i16 > 0 ? i16 - numArrG2[iL2].intValue() : i16 + numArrG2[iL2].intValue();
            i10 = 1 - ((i15 * 30) - iL2);
            iIntValue = M((long) i10) ? iIntValue2 + 355 : iIntValue2 + 354;
            iK = K(iIntValue, i10);
            I10 = I(iIntValue, iK, i10) + 1;
            i11 = 0;
        }
        int i17 = I10;
        int i18 = (int) ((j10 - (-492153)) % 7);
        int[] iArr = {i11, i10, iK + 1, i17, iIntValue + 1, i18 + (i18 <= 0 ? 7 : 0)};
        int i19 = iArr[1];
        if (i19 < 1 || i19 > 9999) {
            throw new DateTimeException("Invalid year of Hijrah Era");
        }
        int i20 = iArr[2];
        if (i20 < 1 || i20 > 12) {
            throw new DateTimeException("Invalid month of Hijrah date");
        }
        F(iArr[3]);
        int i21 = iArr[4];
        if (i21 < 1 || i21 > f38860B[6].intValue()) {
            throw new DateTimeException("Invalid day of year of Hijrah date");
        }
        int i22 = iArr[0];
        if (i22 == 0) {
            hijrahEra = HijrahEra.f38888a;
        } else {
            if (i22 != 1) {
                throw new DateTimeException("HijrahEra not valid");
            }
            hijrahEra = HijrahEra.f38889c;
        }
        this.f38882a = hijrahEra;
        this.f38883c = iArr[1];
        this.f38884d = iArr[2];
        this.f38885e = iArr[3];
        this.f38886i = iArr[4];
        this.f38887j = DayOfWeek.t(iArr[5]);
        this.gregorianEpochDay = j10;
    }

    public static void F(int i10) {
        Integer[] numArr = f38860B;
        if (i10 < 1 || i10 > numArr[5].intValue()) {
            StringBuilder sbA = Q.a(i10, "Invalid day of month of Hijrah date, day ", " greater than ");
            sbA.append(numArr[5].intValue());
            sbA.append(" or less than 1");
            throw new DateTimeException(sbA.toString());
        }
    }

    public static Integer[] G(int i10) {
        Integer[] numArr;
        try {
            numArr = f38879x.get(Integer.valueOf(i10));
        } catch (ArrayIndexOutOfBoundsException unused) {
            numArr = null;
        }
        return numArr == null ? f38865G : numArr;
    }

    public static Integer[] H(int i10) {
        Integer[] numArr;
        try {
            numArr = f38877v.get(Integer.valueOf(i10));
        } catch (ArrayIndexOutOfBoundsException unused) {
            numArr = null;
        }
        if (numArr == null) {
            return M((long) i10) ? f38862D : f38861C;
        }
        return numArr;
    }

    public static int I(int i10, int i11, int i12) {
        int iIntValue;
        Integer[] numArrH = H(i12);
        if (i10 < 0) {
            i10 = M((long) i12) ? i10 + 355 : i10 + 354;
            if (i11 <= 0) {
                return i10;
            }
            iIntValue = numArrH[i11].intValue();
        } else {
            if (i11 <= 0) {
                return i10;
            }
            iIntValue = numArrH[i11].intValue();
        }
        return i10 - iIntValue;
    }

    public static long J(int i10, int i11, int i12) {
        Long lValueOf;
        int i13 = i10 - 1;
        int i14 = i13 / 30;
        int i15 = i13 % 30;
        int iIntValue = G(i14)[Math.abs(i15)].intValue();
        if (i15 < 0) {
            iIntValue = -iIntValue;
        }
        try {
            lValueOf = f38880y[i14];
        } catch (ArrayIndexOutOfBoundsException unused) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            lValueOf = Long.valueOf(i14 * 10631);
        }
        return ((lValueOf.longValue() + ((long) iIntValue)) - 492149) + ((long) H(i10)[i11 - 1].intValue()) + ((long) i12);
    }

    public static int K(int i10, int i11) {
        Integer[] numArrH = H(i11);
        int i12 = 0;
        if (i10 >= 0) {
            while (i12 < numArrH.length) {
                if (i10 < numArrH[i12].intValue()) {
                    return i12 - 1;
                }
                i12++;
            }
            return 11;
        }
        int i13 = M((long) i11) ? i10 + 355 : i10 + 354;
        while (i12 < numArrH.length) {
            if (i13 < numArrH[i12].intValue()) {
                return i12 - 1;
            }
            i12++;
        }
        return 11;
    }

    public static int L(int i10, long j10) {
        Integer[] numArrG = G(i10);
        int i11 = 0;
        if (j10 == 0) {
            return 0;
        }
        if (j10 > 0) {
            while (i11 < numArrG.length) {
                if (j10 < numArrG[i11].intValue()) {
                    return i11 - 1;
                }
                i11++;
            }
            return 29;
        }
        long j11 = -j10;
        while (i11 < numArrG.length) {
            if (j11 <= numArrG[i11].intValue()) {
                return i11 - 1;
            }
            i11++;
        }
        return 29;
    }

    public static boolean M(long j10) {
        if (j10 <= 0) {
            j10 = -j10;
        }
        return ((j10 * 11) + 14) % 30 < 11;
    }

    public static HijrahDate N(HijrahEra hijrahEra, int i10, int i11, int i12) {
        n.d(hijrahEra, "era");
        if (i10 < 1 || i10 > 9999) {
            throw new DateTimeException("Invalid year of Hijrah Era");
        }
        if (i11 < 1 || i11 > 12) {
            throw new DateTimeException("Invalid month of Hijrah date");
        }
        F(i12);
        if (hijrahEra != HijrahEra.f38889c) {
            i10 = 1 - i10;
        }
        return new HijrahDate(J(i10, i11, i12));
    }

    public static void O(int i10, String str) throws ParseException {
        int i11;
        Long[] lArr;
        StringTokenizer stringTokenizer = new StringTokenizer(str, ";");
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            int iIndexOf = strNextToken.indexOf(58);
            if (iIndexOf == -1) {
                throw new ParseException(C1010j0.a(i10, "Offset has incorrect format at line ", "."), i10);
            }
            try {
                int i12 = Integer.parseInt(strNextToken.substring(iIndexOf + 1, strNextToken.length()));
                int iIndexOf2 = strNextToken.indexOf(45);
                if (iIndexOf2 == -1) {
                    throw new ParseException(C1010j0.a(i10, "Start and end year/month has incorrect format at line ", "."), i10);
                }
                String strSubstring = strNextToken.substring(0, iIndexOf2);
                String strSubstring2 = strNextToken.substring(iIndexOf2 + 1, iIndexOf);
                int iIndexOf3 = strSubstring.indexOf(47);
                int iIndexOf4 = strSubstring2.indexOf(47);
                if (iIndexOf3 == -1) {
                    throw new ParseException(C1010j0.a(i10, "Start year/month has incorrect format at line ", "."), i10);
                }
                String strSubstring3 = strSubstring.substring(0, iIndexOf3);
                String strSubstring4 = strSubstring.substring(iIndexOf3 + 1, strSubstring.length());
                try {
                    int i13 = Integer.parseInt(strSubstring3);
                    try {
                        int i14 = Integer.parseInt(strSubstring4);
                        if (iIndexOf4 == -1) {
                            throw new ParseException(C1010j0.a(i10, "End year/month has incorrect format at line ", "."), i10);
                        }
                        String strSubstring5 = strSubstring2.substring(0, iIndexOf4);
                        String strSubstring6 = strSubstring2.substring(iIndexOf4 + 1, strSubstring2.length());
                        try {
                            int i15 = Integer.parseInt(strSubstring5);
                            try {
                                int i16 = Integer.parseInt(strSubstring6);
                                if (i13 == -1 || i14 == -1 || i15 == -1 || i16 == -1) {
                                    throw new ParseException(C1010j0.a(i10, "Unknown error at line ", "."), i10);
                                }
                                if (i13 < 1) {
                                    throw new IllegalArgumentException("startYear < 1");
                                }
                                if (i15 < 1) {
                                    throw new IllegalArgumentException("endYear < 1");
                                }
                                if (i14 < 0 || i14 > 11) {
                                    throw new IllegalArgumentException("startMonth < 0 || startMonth > 11");
                                }
                                if (i16 < 0 || i16 > 11) {
                                    throw new IllegalArgumentException("endMonth < 0 || endMonth > 11");
                                }
                                if (i15 > 9999) {
                                    throw new IllegalArgumentException("endYear > 9999");
                                }
                                if (i15 < i13) {
                                    throw new IllegalArgumentException("startYear > endYear");
                                }
                                if (i15 == i13 && i16 < i14) {
                                    throw new IllegalArgumentException("startYear == endYear && endMonth < startMonth");
                                }
                                boolean zM = M(i13);
                                Integer numValueOf = Integer.valueOf(i13);
                                HashMap<Integer, Integer[]> map = f38877v;
                                Integer[] numArr = map.get(numValueOf);
                                int[] iArr = f38866k;
                                int[] iArr2 = f38867l;
                                if (numArr == null) {
                                    if (zM) {
                                        numArr = new Integer[iArr2.length];
                                        for (int i17 = 0; i17 < iArr2.length; i17++) {
                                            numArr[i17] = Integer.valueOf(iArr2[i17]);
                                        }
                                    } else {
                                        numArr = new Integer[iArr.length];
                                        for (int i18 = 0; i18 < iArr.length; i18++) {
                                            numArr[i18] = Integer.valueOf(iArr[i18]);
                                        }
                                    }
                                }
                                Integer[] numArr2 = new Integer[numArr.length];
                                for (int i19 = 0; i19 < 12; i19++) {
                                    if (i19 > i14) {
                                        numArr2[i19] = Integer.valueOf(numArr[i19].intValue() - i12);
                                    } else {
                                        Integer num = numArr[i19];
                                        num.intValue();
                                        numArr2[i19] = num;
                                    }
                                }
                                map.put(Integer.valueOf(i13), numArr2);
                                Integer numValueOf2 = Integer.valueOf(i13);
                                HashMap<Integer, Integer[]> map2 = f38878w;
                                Integer[] numArr3 = map2.get(numValueOf2);
                                int[] iArr3 = f38868m;
                                int[] iArr4 = f38869n;
                                if (numArr3 == null) {
                                    if (zM) {
                                        numArr3 = new Integer[iArr4.length];
                                        for (int i20 = 0; i20 < iArr4.length; i20++) {
                                            numArr3[i20] = Integer.valueOf(iArr4[i20]);
                                        }
                                    } else {
                                        numArr3 = new Integer[iArr3.length];
                                        for (int i21 = 0; i21 < iArr3.length; i21++) {
                                            numArr3[i21] = Integer.valueOf(iArr3[i21]);
                                        }
                                    }
                                }
                                Integer[] numArr4 = new Integer[numArr3.length];
                                StringTokenizer stringTokenizer2 = stringTokenizer;
                                for (int i22 = 0; i22 < 12; i22++) {
                                    if (i22 == i14) {
                                        numArr4[i22] = Integer.valueOf(numArr3[i22].intValue() - i12);
                                    } else {
                                        Integer num2 = numArr3[i22];
                                        num2.intValue();
                                        numArr4[i22] = num2;
                                    }
                                }
                                map2.put(Integer.valueOf(i13), numArr4);
                                if (i13 != i15) {
                                    int i23 = i13 - 1;
                                    int i24 = i23 / 30;
                                    int i25 = i23 % 30;
                                    Integer numValueOf3 = Integer.valueOf(i24);
                                    HashMap<Integer, Integer[]> map3 = f38879x;
                                    Integer[] numArr5 = map3.get(numValueOf3);
                                    int[] iArr5 = f38873r;
                                    if (numArr5 == null) {
                                        int length = iArr5.length;
                                        Integer[] numArr6 = new Integer[length];
                                        for (int i26 = 0; i26 < length; i26++) {
                                            numArr6[i26] = Integer.valueOf(iArr5[i26]);
                                        }
                                        numArr5 = numArr6;
                                    }
                                    for (int i27 = i25 + 1; i27 < iArr5.length; i27++) {
                                        numArr5[i27] = Integer.valueOf(numArr5[i27].intValue() - i12);
                                    }
                                    map3.put(Integer.valueOf(i24), numArr5);
                                    int i28 = i15 - 1;
                                    int i29 = i28 / 30;
                                    if (i24 != i29) {
                                        int i30 = i24 + 1;
                                        while (true) {
                                            lArr = f38880y;
                                            i11 = i28;
                                            if (i30 >= lArr.length) {
                                                break;
                                            }
                                            int i31 = i30;
                                            lArr[i31] = Long.valueOf(lArr[i30].longValue() - ((long) i12));
                                            i30 = i31 + 1;
                                            i28 = i11;
                                        }
                                        int i32 = i29 + 1;
                                        while (i32 < lArr.length) {
                                            int i33 = i32;
                                            lArr[i33] = Long.valueOf(lArr[i32].longValue() + ((long) i12));
                                            i32 = i33 + 1;
                                        }
                                    } else {
                                        i11 = i28;
                                    }
                                    int i34 = i11 % 30;
                                    Integer[] numArr7 = map3.get(Integer.valueOf(i29));
                                    if (numArr7 == null) {
                                        int length2 = iArr5.length;
                                        Integer[] numArr8 = new Integer[length2];
                                        for (int i35 = 0; i35 < length2; i35++) {
                                            numArr8[i35] = Integer.valueOf(iArr5[i35]);
                                        }
                                        numArr7 = numArr8;
                                    }
                                    for (int i36 = i34 + 1; i36 < iArr5.length; i36++) {
                                        numArr7[i36] = Integer.valueOf(numArr7[i36].intValue() + i12);
                                    }
                                    map3.put(Integer.valueOf(i29), numArr7);
                                } else {
                                    i14 = i14;
                                }
                                boolean zM2 = M(i15);
                                Integer[] numArr9 = map.get(Integer.valueOf(i15));
                                if (numArr9 == null) {
                                    if (zM2) {
                                        numArr9 = new Integer[iArr2.length];
                                        for (int i37 = 0; i37 < iArr2.length; i37++) {
                                            numArr9[i37] = Integer.valueOf(iArr2[i37]);
                                        }
                                    } else {
                                        numArr9 = new Integer[iArr.length];
                                        for (int i38 = 0; i38 < iArr.length; i38++) {
                                            numArr9[i38] = Integer.valueOf(iArr[i38]);
                                        }
                                    }
                                }
                                Integer[] numArr10 = new Integer[numArr9.length];
                                for (int i39 = 0; i39 < 12; i39++) {
                                    if (i39 > i16) {
                                        numArr10[i39] = Integer.valueOf(numArr9[i39].intValue() + i12);
                                    } else {
                                        Integer num3 = numArr9[i39];
                                        num3.intValue();
                                        numArr10[i39] = num3;
                                    }
                                }
                                map.put(Integer.valueOf(i15), numArr10);
                                Integer[] numArr11 = map2.get(Integer.valueOf(i15));
                                if (numArr11 == null) {
                                    if (zM2) {
                                        numArr11 = new Integer[iArr4.length];
                                        for (int i40 = 0; i40 < iArr4.length; i40++) {
                                            numArr11[i40] = Integer.valueOf(iArr4[i40]);
                                        }
                                    } else {
                                        numArr11 = new Integer[iArr3.length];
                                        for (int i41 = 0; i41 < iArr3.length; i41++) {
                                            numArr11[i41] = Integer.valueOf(iArr3[i41]);
                                        }
                                    }
                                }
                                Integer[] numArr12 = new Integer[numArr11.length];
                                for (int i42 = 0; i42 < 12; i42++) {
                                    if (i42 == i16) {
                                        numArr12[i42] = Integer.valueOf(numArr11[i42].intValue() + i12);
                                    } else {
                                        Integer num4 = numArr11[i42];
                                        num4.intValue();
                                        numArr12[i42] = num4;
                                    }
                                }
                                map2.put(Integer.valueOf(i15), numArr12);
                                Integer[] numArr13 = map2.get(Integer.valueOf(i13));
                                Integer[] numArr14 = map2.get(Integer.valueOf(i15));
                                Integer[] numArr15 = map.get(Integer.valueOf(i13));
                                Integer[] numArr16 = map.get(Integer.valueOf(i15));
                                int iIntValue = numArr13[i14].intValue();
                                int iIntValue2 = numArr14[i16].intValue();
                                int iIntValue3 = numArr13[11].intValue() + numArr15[11].intValue();
                                int iIntValue4 = numArr14[11].intValue() + numArr16[11].intValue();
                                Integer[] numArr17 = f38860B;
                                int iIntValue5 = numArr17[5].intValue();
                                Integer[] numArr18 = f38859A;
                                int iIntValue6 = numArr18[5].intValue();
                                if (iIntValue5 < iIntValue) {
                                    iIntValue5 = iIntValue;
                                }
                                if (iIntValue5 < iIntValue2) {
                                    iIntValue5 = iIntValue2;
                                }
                                numArr17[5] = Integer.valueOf(iIntValue5);
                                if (iIntValue6 <= iIntValue) {
                                    iIntValue = iIntValue6;
                                }
                                if (iIntValue <= iIntValue2) {
                                    iIntValue2 = iIntValue;
                                }
                                numArr18[5] = Integer.valueOf(iIntValue2);
                                int iIntValue7 = numArr17[6].intValue();
                                int iIntValue8 = numArr18[6].intValue();
                                if (iIntValue7 < iIntValue3) {
                                    iIntValue7 = iIntValue3;
                                }
                                if (iIntValue7 < iIntValue4) {
                                    iIntValue7 = iIntValue4;
                                }
                                numArr17[6] = Integer.valueOf(iIntValue7);
                                if (iIntValue8 <= iIntValue3) {
                                    iIntValue3 = iIntValue8;
                                }
                                if (iIntValue3 <= iIntValue4) {
                                    iIntValue4 = iIntValue3;
                                }
                                numArr18[6] = Integer.valueOf(iIntValue4);
                                stringTokenizer = stringTokenizer2;
                            } catch (NumberFormatException unused) {
                                throw new ParseException(C1010j0.a(i10, "End month is not properly set at line ", "."), i10);
                            }
                        } catch (NumberFormatException unused2) {
                            throw new ParseException(C1010j0.a(i10, "End year is not properly set at line ", "."), i10);
                        }
                    } catch (NumberFormatException unused3) {
                        throw new ParseException(C1010j0.a(i10, "Start month is not properly set at line ", "."), i10);
                    }
                } catch (NumberFormatException unused4) {
                    throw new ParseException(C1010j0.a(i10, "Start year is not properly set at line ", "."), i10);
                }
            } catch (NumberFormatException unused5) {
                throw new ParseException(C1010j0.a(i10, "Offset is not properly set at line ", "."), i10);
            }
        }
    }

    public static void Q() throws Throwable {
        InputStream fileInputStream;
        ZipFile zipFile;
        String property = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigFile");
        if (property == null) {
            property = "hijrah_deviation.cfg";
        }
        String property2 = System.getProperty("org.threeten.bp.i18n.HijrahDate.deviationConfigDir");
        BufferedReader bufferedReader = null;
        char c10 = f38874s;
        if (property2 == null) {
            StringTokenizer stringTokenizer = new StringTokenizer(System.getProperty("java.class.path"), f38875t);
            while (true) {
                if (!stringTokenizer.hasMoreTokens()) {
                    fileInputStream = null;
                    break;
                }
                String strNextToken = stringTokenizer.nextToken();
                File file = new File(strNextToken);
                if (file.exists()) {
                    boolean zIsDirectory = file.isDirectory();
                    String str = f38876u;
                    if (!zIsDirectory) {
                        try {
                            zipFile = new ZipFile(file);
                        } catch (IOException unused) {
                            zipFile = null;
                        }
                        if (zipFile == null) {
                            continue;
                        } else {
                            String strA = d.a(c10, str, property);
                            ZipEntry entry = zipFile.getEntry(strA);
                            if (entry == null) {
                                if (c10 == '/') {
                                    strA = strA.replace('/', '\\');
                                } else if (c10 == '\\') {
                                    strA = strA.replace('\\', '/');
                                }
                                entry = zipFile.getEntry(strA);
                            }
                            if (entry != null) {
                                fileInputStream = zipFile.getInputStream(entry);
                                break;
                            }
                        }
                    } else if (new File(d.a(c10, strNextToken, str), property).exists()) {
                        fileInputStream = new FileInputStream(strNextToken + c10 + str + c10 + property);
                        break;
                    }
                }
            }
        } else {
            if (property2.length() != 0 || !property2.endsWith(System.getProperty("file.separator"))) {
                StringBuilder sbA = r.a(property2);
                sbA.append(System.getProperty("file.separator"));
                property2 = sbA.toString();
            }
            File file2 = new File(d.a(c10, property2, property));
            if (!file2.exists()) {
                fileInputStream = null;
                break;
            }
            fileInputStream = new FileInputStream(file2);
        }
        if (fileInputStream == null) {
            return;
        }
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(fileInputStream));
            int i10 = 0;
            while (true) {
                try {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        bufferedReader2.close();
                        return;
                    } else {
                        i10++;
                        O(i10, line.trim());
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static HijrahDate R(int i10, int i11, int i12) {
        int iIntValue = H(i10)[i11 - 1].intValue();
        if (i12 > iIntValue) {
            i12 = iIntValue;
        }
        return i10 >= 1 ? N(HijrahEra.f38889c, i10, i11, i12) : N(HijrahEra.f38888a, 1 - i10, i11, i12);
    }

    private Object readResolve() {
        return new HijrahDate(this.gregorianEpochDay);
    }

    private Object writeReplace() {
        return new Ser((byte) 3, this);
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: A */
    public final a q(c cVar) {
        return (HijrahDate) super.q(cVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    /* JADX INFO: renamed from: B */
    public final ChronoDateImpl w(long j10, h hVar) {
        return (HijrahDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public final ChronoDateImpl D(long j10) {
        if (j10 == 0) {
            return this;
        }
        int i10 = (this.f38884d - 1) + ((int) j10);
        int i11 = i10 / 12;
        int i12 = i10 % 12;
        while (i12 < 0) {
            i12 += 12;
            int i13 = i11 - 1;
            if ((i11 ^ i13) < 0 && (i11 ^ 1) < 0) {
                throw new ArithmeticException(C1010j0.a(i11, "Subtraction overflows an int: ", " - 1"));
            }
            i11 = i13;
        }
        return N(this.f38882a, n.e(this.f38883c, i11), i12 + 1, this.f38885e);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    public final ChronoDateImpl E(long j10) {
        if (j10 == 0) {
            return this;
        }
        return N(this.f38882a, n.e(this.f38883c, (int) j10), this.f38884d, this.f38885e);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public final HijrahDate C(long j10) {
        return new HijrahDate(this.gregorianEpochDay + j10);
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
    public final HijrahDate z(long j10, e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return (HijrahDate) eVar.a(this, j10);
        }
        ChronoField chronoField = (ChronoField) eVar;
        chronoField.n(j10);
        int i10 = (int) j10;
        int iOrdinal = chronoField.ordinal();
        int i11 = this.f38885e;
        int i12 = this.f38884d;
        int i13 = this.f38883c;
        switch (iOrdinal) {
            case 15:
                return C(j10 - ((long) this.f38887j.s()));
            case 16:
                return C(j10 - j(ChronoField.f38985t));
            case 17:
                return C(j10 - j(ChronoField.f38986u));
            case 18:
                return R(i13, i12, i10);
            case 19:
                int i14 = i10 - 1;
                return R(i13, (i14 / 30) + 1, (i14 % 30) + 1);
            case 20:
                return new HijrahDate(i10);
            case 21:
                return C((j10 - j(ChronoField.f38990y)) * 7);
            case 22:
                return C((j10 - j(ChronoField.f38991z)) * 7);
            case 23:
                return R(i13, i10, i11);
            case 24:
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
            case 25:
                if (i13 < 1) {
                    i10 = 1 - i10;
                }
                return R(i10, i12, i11);
            case 26:
                return R(i10, i12, i11);
            case 27:
                return R(1 - i13, i12, i11);
        }
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a, fg.a
    /* JADX INFO: renamed from: g */
    public final fg.a w(long j10, h hVar) {
        return (HijrahDate) super.w(j10, hVar);
    }

    @Override // fg.b
    public final long j(e eVar) {
        if (!(eVar instanceof ChronoField)) {
            return eVar.k(this);
        }
        int iOrdinal = ((ChronoField) eVar).ordinal();
        int i10 = this.f38883c;
        int i11 = this.f38885e;
        int i12 = this.f38886i;
        switch (iOrdinal) {
            case 15:
                return this.f38887j.s();
            case 16:
                return ((i11 - 1) % 7) + 1;
            case 17:
                return ((i12 - 1) % 7) + 1;
            case 18:
                return i11;
            case 19:
                return i12;
            case 20:
                return y();
            case 21:
                return ((i11 - 1) / 7) + 1;
            case 22:
                return ((i12 - 1) / 7) + 1;
            case 23:
                return this.f38884d;
            case 24:
            default:
                throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
            case 25:
                return i10;
            case 26:
                return i10;
            case 27:
                return this.f38882a.ordinal();
        }
    }

    @Override // org.threeten.bp.chrono.a, eg.b, fg.a
    public final fg.a m(long j10, h hVar) {
        return (HijrahDate) super.m(j10, hVar);
    }

    @Override // eg.c, fg.b
    public final ValueRange n(e eVar) {
        int iIntValue;
        if (!(eVar instanceof ChronoField)) {
            return eVar.h(this);
        }
        if (!k(eVar)) {
            throw new UnsupportedTemporalTypeException(bg.a.a("Unsupported field: ", eVar));
        }
        ChronoField chronoField = (ChronoField) eVar;
        int iOrdinal = chronoField.ordinal();
        Integer[] numArr = null;
        int i10 = this.f38883c;
        if (iOrdinal == 18) {
            int i11 = this.f38884d - 1;
            try {
                numArr = f38878w.get(Integer.valueOf(i10));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            if (numArr == null) {
                numArr = M((long) i10) ? f38864F : f38863E;
            }
            return ValueRange.f(1L, numArr[i11].intValue());
        }
        if (iOrdinal != 19) {
            if (iOrdinal == 21) {
                return ValueRange.f(1L, 5L);
            }
            if (iOrdinal == 25) {
                return ValueRange.f(1L, 1000L);
            }
            HijrahChronology.f38858d.getClass();
            return chronoField.g();
        }
        int i12 = i10 - 1;
        int i13 = i12 / 30;
        try {
            numArr = f38879x.get(Integer.valueOf(i13));
        } catch (ArrayIndexOutOfBoundsException unused2) {
        }
        if (numArr != null) {
            int i14 = i12 % 30;
            if (i14 == 29) {
                Long[] lArr = f38880y;
                iIntValue = (lArr[i13 + 1].intValue() - lArr[i13].intValue()) - numArr[i14].intValue();
            } else {
                iIntValue = numArr[i14 + 1].intValue() - numArr[i14].intValue();
            }
        } else {
            iIntValue = M((long) i10) ? 355 : 354;
        }
        return ValueRange.f(1L, iIntValue);
    }

    @Override // org.threeten.bp.chrono.a, fg.a
    public final fg.a q(LocalDate localDate) {
        return (HijrahDate) super.q(localDate);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a
    public final cg.a<HijrahDate> s(LocalTime localTime) {
        return new ChronoLocalDateTimeImpl(this, localTime);
    }

    @Override // org.threeten.bp.chrono.a
    public final b u() {
        return HijrahChronology.f38858d;
    }

    @Override // org.threeten.bp.chrono.a
    public final cg.d v() {
        return this.f38882a;
    }

    @Override // org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: w */
    public final a m(long j10, h hVar) {
        return (HijrahDate) super.m(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.ChronoDateImpl, org.threeten.bp.chrono.a
    /* JADX INFO: renamed from: x */
    public final a w(long j10, h hVar) {
        return (HijrahDate) super.w(j10, hVar);
    }

    @Override // org.threeten.bp.chrono.a
    public final long y() {
        return J(this.f38883c, this.f38884d, this.f38885e);
    }
}
