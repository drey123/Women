package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2167qS implements AnonymousClass24 {
    public static byte[] A06;
    public static String[] A07 = {"HSHJbKu4LLVwlp8kAtKM", "V6sGPCPiRhBLh6", "pDYVgvWCLxIG9LT", "RWHl9GQtcXYH3V7mNtlpSVait36OCwJs", "0F7", "tg3oN59jNUBk8XSE4kwfd", "NBkHOFenkRKh7SKHrVJVIcIm0kDLsOxD", "OSER18TpRPMUQAQSprsMKIJx0xqzVeT1"};
    public static final C2167qS A08;
    public static final AnonymousClass23<C2167qS> A09;
    public static final C2168qT A0A;
    public static final String A0B;
    public static final String A0C;
    public static final String A0D;
    public static final String A0E;
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final Object A04;

    @MetaExoPlayerCustomization("Change back to private after AdsMediaSource fully upgraded")
    public final C2168qT[] A05;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 10
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:656)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C2167qS A00(Bundle bundle) {
        C2168qT[] c2168qTArr;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(A0B);
        if (parcelableArrayList == null) {
            c2168qTArr = new C2168qT[0];
        } else {
            c2168qTArr = new C2168qT[parcelableArrayList.size()];
            for (int i10 = 0; i10 < parcelableArrayList.size(); i10++) {
                c2168qTArr[i10] = (C2168qT) C2168qT.A09.A6f((Bundle) parcelableArrayList.get(i10));
            }
        }
        return new C2167qS(null, c2168qTArr, bundle.getLong(A0C, A08.A02), bundle.getLong(A0D, A08.A03), bundle.getInt(A0E, A08.A01));
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            int i14 = bArrCopyOfRange[i13] ^ i12;
            String[] strArr = A07;
            if (strArr[5].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[5] = "7EQT2aPGHNOftenQ9VAvD";
            strArr2[1] = "79Hg5O6oUNL8gh";
            bArrCopyOfRange[i13] = (byte) (i14 ^ 28);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A06 = new byte[]{70, 74, 63, 51, 114, 119, 84, 97, 124, 102, 99, 96, 46, 72, 116, 120, 57, 60, 10, 61, 43, 45, 53, 61, 8, 55, 43, 49, 44, 49, 55, 54, 13, 43, 101, 47, 35, 98, 103, 112, 62, 88, 13, 1, 69, 84, 83, 64, 85, 72, 78, 79, 116, 82, 28, 1, 36, 16, 44, 33, 57, 34, 33, 35, 43, 19, 52, 33, 52, 37, 104, 33, 36, 51, 9, 36, 125, 80, 36, 29, 24, 84, 15, 8, 29, 8, 25, 65, 91, 94, 125, 72, 85, 79, 74, 18, 78, 83, 87, 95, 111, 73, 7};
    }

    static {
        A03();
        A08 = new C2167qS(null, new C2168qT[0], 0L, -9223372036854775807L, 0);
        A0A = new C2168qT(0L).A06(0);
        A0B = C5C.A0h(1);
        A0C = C5C.A0h(2);
        A0D = C5C.A0h(3);
        A0E = C5C.A0h(4);
        A09 = new AnonymousClass23() { // from class: com.facebook.ads.redexgen.X.qV
            @Override // com.instagram.common.viewpoint.core.AnonymousClass23
            public final AnonymousClass24 A6f(Bundle bundle) {
                return C2167qS.A00(bundle);
            }
        };
    }

    public C2167qS(Object obj, C2168qT[] c2168qTArr, long j10, long j11, int i10) {
        this.A04 = obj;
        this.A02 = j10;
        this.A03 = j11;
        this.A00 = c2168qTArr.length + i10;
        this.A05 = c2168qTArr;
        this.A01 = i10;
    }

    private boolean A04(long j10, long j11, int i10) {
        if (j10 == Long.MIN_VALUE) {
            return false;
        }
        long j12 = A07(i10).A03;
        if (j12 != Long.MIN_VALUE) {
            return j10 < j12;
        }
        if (A07[3].charAt(17) != 't') {
            throw new RuntimeException();
        }
        String[] strArr = A07;
        strArr[5] = "6w59Aw8BMojzvOgPymJyT";
        strArr[1] = "Ceso9EO8QL9NfZ";
        return j11 == -9223372036854775807L || j10 < j11;
    }

    public final int A05(long j10, long j11) {
        if (j10 == Long.MIN_VALUE || (j11 != -9223372036854775807L && j10 >= j11)) {
            return -1;
        }
        int index = this.A01;
        while (index < this.A00 && ((A07(index).A03 != Long.MIN_VALUE && A07(index).A03 <= j10) || !A07(index).A08())) {
            index++;
        }
        if (index < this.A00) {
            return index;
        }
        return -1;
    }

    public final int A06(long j10, long j11) {
        int i10 = this.A00 - 1;
        while (i10 >= 0 && A04(j10, j11, i10)) {
            i10--;
        }
        if (i10 < 0 || !A07(i10).A07()) {
            return -1;
        }
        return i10;
    }

    public final C2168qT A07(int i10) {
        if (i10 < this.A01) {
            return A0A;
        }
        return this.A05[i10 - this.A01];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2167qS c2167qS = (C2167qS) obj;
        if (C5C.A1E(this.A04, c2167qS.A04) && this.A00 == c2167qS.A00 && this.A02 == c2167qS.A02 && this.A03 == c2167qS.A03 && this.A01 == c2167qS.A01) {
            C2168qT[] c2168qTArr = this.A05;
            String[] strArr = A07;
            if (strArr[5].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[5] = "16faulxPxX0sTjyZsuY2d";
            strArr2[1] = "99yT7gYz4zzQy1";
            if (Arrays.equals(c2168qTArr, c2167qS.A05)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int result = this.A00;
        int i10 = result * 31;
        int result2 = this.A04 == null ? 0 : this.A04.hashCode();
        int i11 = (((i10 + result2) * 31) + ((int) this.A02)) * 31;
        int result3 = (int) this.A03;
        int result4 = (((i11 + result3) * 31) + this.A01) * 31;
        int result5 = Arrays.hashCode(this.A05);
        return result4 + result5;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A02(55, 22, 92));
        sb2.append(this.A04);
        sb2.append(A02(14, 21, 68));
        sb2.append(this.A02);
        sb2.append(A02(2, 12, 15));
        int i10 = 0;
        while (true) {
            C2168qT[] c2168qTArr = this.A05;
            String[] strArr = A07;
            String str = strArr[0];
            String str2 = strArr[2];
            int i11 = str.length();
            if (i11 == str2.length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A07;
            strArr2[0] = "HwwbQlKsFzrVvgzZA70k";
            strArr2[2] = "CWSfdfe0R8gD4PU";
            int length = c2168qTArr.length;
            String strA02 = A02(77, 2, 17);
            if (i10 < length) {
                sb2.append(A02(88, 15, 38));
                sb2.append(this.A05[i10].A03);
                sb2.append(A02(35, 7, 31));
                int i12 = 0;
                while (true) {
                    int length2 = this.A05[i10].A05.length;
                    String strA03 = A02(0, 2, 118);
                    if (i12 < length2) {
                        sb2.append(A02(79, 9, 96));
                        int i13 = this.A05[i10].A05[i12];
                        switch (i13) {
                            case 0:
                                sb2.append('_');
                                break;
                            case 1:
                                sb2.append('R');
                                break;
                            case 2:
                                sb2.append('S');
                                break;
                            case 3:
                                sb2.append('P');
                                break;
                            case 4:
                                sb2.append('!');
                                break;
                            default:
                                sb2.append('?');
                                break;
                        }
                        sb2.append(A02(42, 13, 61));
                        sb2.append(this.A05[i10].A06[i12]);
                        sb2.append(')');
                        int i14 = this.A05[i10].A05.length;
                        if (i12 < i14 - 1) {
                            sb2.append(strA03);
                        }
                        i12++;
                    } else {
                        sb2.append(strA02);
                        String[] strArr3 = A07;
                        String str3 = strArr3[5];
                        String str4 = strArr3[1];
                        int i15 = str3.length();
                        if (i15 == str4.length()) {
                            throw new RuntimeException();
                        }
                        String[] strArr4 = A07;
                        strArr4[0] = "tpRIwkkikLxaZqXNkXQj";
                        strArr4[2] = "ureQIhKfJpTfNVp";
                        if (i10 < this.A05.length - 1) {
                            sb2.append(strA03);
                        }
                        i10++;
                    }
                }
            } else {
                sb2.append(strA02);
                return sb2.toString();
            }
        }
    }
}
