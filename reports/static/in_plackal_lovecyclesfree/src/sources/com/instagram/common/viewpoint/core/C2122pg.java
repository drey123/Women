package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import com.facebook.ads.androidx.media3.common.Format;
import java.util.Arrays;
import java.util.List;
import okhttp3.internal.http2.Http2;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C2122pg implements AnonymousClass24 {
    public static byte[] A05;
    public static final AnonymousClass23<C2122pg> A06;
    public static final String A07;
    public static final String A08;
    public int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public final C2159qI[] A04;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 15);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A05 = new byte[]{95, 28, 16, 18, 29, 22, 17, 26, 27, 95, 22, 17, 95, 16, 17, 26, 95, 43, 13, 30, 28, 20, 56, 13, 16, 10, 15, 69, 95, 88, 100, 99, 107, 55, 49, 34, 32, 40, 99, 112, 119, 127, 35, 37, 54, 52, 60, 119, 103, 126, 119, 54, 57, 51, 119, 112, 62, 106, 71, 72, 72, 75, 92, 75, 64, 90, 14, 22, 48, 35, 33, 41, 5, 48, 45, 55, 50, 50, 63, 48, 57, 43, 63, 57, 59, 45, 40, 53, 54, 63, 122, 60, 54, 59, 61, 41, 61, 38, 44};
    }

    static {
        A05();
        A07 = C5C.A0h(0);
        A08 = C5C.A0h(1);
        A06 = new AnonymousClass23() { // from class: com.facebook.ads.redexgen.X.ph
            @Override // com.instagram.common.viewpoint.core.AnonymousClass23
            public final AnonymousClass24 A6f(Bundle bundle) {
                return C2122pg.A01(bundle);
            }
        };
    }

    public C2122pg(String str, C2159qI... c2159qIArr) {
        AbstractC03833y.A07(c2159qIArr.length > 0);
        this.A03 = str;
        this.A04 = c2159qIArr;
        this.A01 = c2159qIArr.length;
        int iA01 = C3J.A01(c2159qIArr[0].A0W);
        this.A02 = iA01 == -1 ? C3J.A01(c2159qIArr[0].A0S) : iA01;
        A04();
    }

    public C2122pg(C2159qI... c2159qIArr) {
        this(A02(0, 0, 114), c2159qIArr);
    }

    public static int A00(int i10) {
        return i10 | Http2.INITIAL_MAX_FRAME_SIZE;
    }

    public static /* synthetic */ C2122pg A01(Bundle bundle) {
        List listA01;
        List<Format> formats = bundle.getParcelableArrayList(A07);
        if (formats == null) {
            listA01 = MetaExoPlayerCustomizedCollections.A01();
        } else {
            listA01 = AnonymousClass44.A01(C2159qI.A0b, formats);
        }
        String id2 = bundle.getString(A08, A02(0, 0, 114));
        return new C2122pg(id2, (C2159qI[]) listA01.toArray(new C2159qI[0]));
    }

    public static String A03(String str) {
        return (str == null || str.equals(A02(96, 3, 71))) ? A02(0, 0, 114) : str;
    }

    private void A04() {
        String strA03 = A03(this.A04[0].A0V);
        int iA00 = A00(this.A04[0].A0E);
        for (int i10 = 1; i10 < this.A04.length; i10++) {
            String language = this.A04[i10].A0V;
            if (!strA03.equals(A03(language))) {
                String str = this.A04[0].A0V;
                String str2 = this.A04[i10].A0V;
                String language2 = A02(77, 9, 81);
                A06(language2, str, str2, i10);
                return;
            }
            if (iA00 != A00(this.A04[i10].A0E)) {
                String binaryString = Integer.toBinaryString(this.A04[0].A0E);
                String binaryString2 = Integer.toBinaryString(this.A04[i10].A0E);
                String language3 = A02(86, 10, 85);
                A06(language3, binaryString, binaryString2, i10);
                return;
            }
        }
    }

    public static void A06(String str, String str2, String str3, int i10) {
        AbstractC03914g.A08(A02(67, 10, 77), A02(0, 0, 114), new IllegalStateException(A02(57, 10, 33) + str + A02(0, 30, 112) + str2 + A02(39, 17, 88) + str3 + A02(30, 9, 76) + i10 + A02(56, 1, 24)));
    }

    public final int A07(C2159qI c2159qI) {
        for (int i10 = 0; i10 < i; i10++) {
            if (c2159qI == this.A04[i10]) {
                return i10;
            }
        }
        return -1;
    }

    public final C2159qI A08(int i10) {
        return this.A04[i10];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C2122pg c2122pg = (C2122pg) obj;
        return this.A03.equals(c2122pg.A03) && Arrays.equals(this.A04, c2122pg.A04);
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            int result = this.A03.hashCode();
            this.A00 = (((17 * 31) + result) * 31) + Arrays.hashCode(this.A04);
        }
        int result2 = this.A00;
        return result2;
    }
}
