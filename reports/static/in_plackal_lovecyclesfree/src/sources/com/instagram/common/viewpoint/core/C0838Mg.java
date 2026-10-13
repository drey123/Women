package com.instagram.common.viewpoint.core;

import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.TreeSet;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C0838Mg {
    public static byte[] A05;
    public static String[] A06 = {"nQDli3B322dNyuNUEmcA1lNjVYYmcThQ", "JG8wfEU3nZ2EADYXO0uZDMHFqmVSkpWr", "8K0NmfCVVugnhGVgpCD", "5JHmUKWu4ei3dzUY0lNr", "xKwnuhTKVDH3YhaAiUGpqwLltg47C3CG", "Jcwv8MY0", "vBOLiuiZ", "hny3hth3cGmNH4IG9ndqfAmzri4VXjHL"};
    public C1809kN A00;
    public final int A01;
    public final String A02;
    public final ArrayList<C0837Mf> A03;
    public final TreeSet<C1807kL> A04;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 47);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{115, -57, -62, 115, -100, -70, -68, -63, -66, -67, -100, -56, -57, -51, -66, -57, -51, -57, -30, -22, -19, -26, -27, -95, -11, -16, -95, -13, -26, -17, -30, -18, -26, -95};
    }

    static {
        A01();
    }

    public C0838Mg(int i10, String str) {
        this(i10, str, C1809kN.A03);
    }

    public C0838Mg(int i10, String str, C1809kN c1809kN) {
        this.A01 = i10;
        this.A02 = str;
        this.A00 = c1809kN;
        this.A04 = new TreeSet<>();
        this.A03 = new ArrayList<>();
    }

    public final long A02(long j10, long j11) {
        boolean z10 = true;
        AbstractC03833y.A07(j10 >= 0);
        if (j11 < 0) {
            z10 = false;
        }
        AbstractC03833y.A07(z10);
        C1807kL c1807kLA04 = A04(j10, j11);
        if (c1807kLA04.A03()) {
            return -Math.min(c1807kLA04.A04() ? Long.MAX_VALUE : c1807kLA04.A01, j11);
        }
        long j12 = j10 + j11;
        if (j12 < 0) {
            j12 = Long.MAX_VALUE;
        }
        long currentEndPosition = c1807kLA04.A02 + c1807kLA04.A01;
        if (currentEndPosition < j12) {
            TreeSet<C1807kL> treeSet = this.A04;
            String[] strArr = A06;
            if (strArr[5].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A06;
            strArr2[2] = "31viDRwdD8ErVcI5dXS";
            strArr2[3] = "q1k4diPGE3D0s4ujqDJA";
            for (C1807kL c1807kL : treeSet.tailSet(c1807kLA04, false)) {
                if (c1807kL.A02 > currentEndPosition) {
                    break;
                }
                long j13 = c1807kL.A02;
                long queryEndPosition = c1807kL.A01;
                currentEndPosition = Math.max(currentEndPosition, j13 + queryEndPosition);
                if (currentEndPosition >= j12) {
                    break;
                }
            }
        }
        return Math.min(currentEndPosition - j10, j11);
    }

    public final C1809kN A03() {
        return this.A00;
    }

    public final C1807kL A04(long j10, long j11) {
        C1807kL c1807kLA03 = C1807kL.A03(this.A02, j10);
        C1807kL c1807kLFloor = this.A04.floor(c1807kLA03);
        if (c1807kLFloor != null && c1807kLFloor.A02 + c1807kLFloor.A01 > j10) {
            return c1807kLFloor;
        }
        C1807kL lookupSpan = this.A04.ceiling(c1807kLA03);
        if (lookupSpan != null) {
            long jMin = lookupSpan.A02 - j10;
            if (j11 != -1) {
                jMin = Math.min(jMin, j11);
            }
            j11 = jMin;
        }
        return C1807kL.A04(this.A02, j10, j11);
    }

    public final C1807kL A05(C1807kL c1807kL, long j10, boolean z10) {
        AbstractC03833y.A08(this.A04.remove(c1807kL));
        File file = (File) AbstractC03833y.A01(c1807kL.A03);
        if (z10) {
            File file2 = file.getParentFile();
            File fileA05 = C1807kL.A05((File) AbstractC03833y.A01(file2), this.A01, c1807kL.A02, j10);
            if (file.renameTo(fileA05)) {
                file = fileA05;
            } else {
                AbstractC03914g.A07(A00(4, 13, 42), A00(17, 17, 82) + file + A00(0, 4, 36) + fileA05);
            }
        }
        C1807kL newCacheSpan = c1807kL.A09(file, j10);
        this.A04.add(newCacheSpan);
        return newCacheSpan;
    }

    public final TreeSet<C1807kL> A06() {
        return this.A04;
    }

    public final void A07(long j10) {
        for (int i10 = 0; i10 < i; i10++) {
            if (this.A03.get(i10).A01 == j10) {
                this.A03.remove(i10);
                return;
            }
        }
        throw new IllegalStateException();
    }

    public final void A08(C1807kL c1807kL) {
        this.A04.add(c1807kL);
    }

    public final boolean A09() {
        return this.A04.isEmpty();
    }

    public final boolean A0A() {
        return this.A03.isEmpty();
    }

    public final boolean A0B(long j10, long j11) {
        for (int i10 = 0; i10 < i; i10++) {
            if (this.A03.get(i10).A00(j10, j11)) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0C(long j10, long j11) {
        for (int i10 = 0; i10 < i; i10++) {
            if (this.A03.get(i10).A01(j10, j11)) {
                return false;
            }
        }
        this.A03.add(new C0837Mf(j10, j11));
        return true;
    }

    public final boolean A0D(MZ mz) {
        if (this.A04.remove(mz)) {
            if (mz.A03 != null) {
                mz.A03.delete();
                return true;
            }
            return true;
        }
        String[] strArr = A06;
        if (strArr[2].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A06;
        strArr2[2] = "U4uu0ltzeeg5QMm1KwS";
        strArr2[3] = "VtFGErd1YdVsfyUNL3Po";
        return false;
    }

    public final boolean A0E(C0843Ml c0843Ml) {
        C1809kN c1809kN = this.A00;
        C1809kN oldMetadata = this.A00;
        this.A00 = oldMetadata.A05(c0843Ml);
        C1809kN oldMetadata2 = this.A00;
        return !oldMetadata2.equals(c1809kN);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C0838Mg c0838Mg = (C0838Mg) obj;
        if (this.A01 == c0838Mg.A01 && this.A02.equals(c0838Mg.A02) && this.A04.equals(c0838Mg.A04) && this.A00.equals(c0838Mg.A00)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A01;
        int i10 = result * 31;
        int result2 = this.A02.hashCode();
        return ((i10 + result2) * 31) + this.A00.hashCode();
    }
}
