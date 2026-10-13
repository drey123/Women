package androidx.media3.extractor;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.container.NalUnitUtil;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class HevcConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6642a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;
    public final float n;
    public final int o;
    public final String p;
    public final NalUnitUtil.H265VpsData q;

    public HevcConfig(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, float f, int i13, String str, NalUnitUtil.H265VpsData h265VpsData) {
        this.f6642a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = i10;
        this.l = i11;
        this.m = i12;
        this.n = f;
        this.o = i13;
        this.p = str;
        this.q = h265VpsData;
    }

    public static HevcConfig a(ParsableByteArray parsableByteArray) {
        return b(parsableByteArray, false, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HevcConfig b(ParsableByteArray parsableByteArray, boolean z, NalUnitUtil.H265VpsData h265VpsData) throws ParserException {
        int i;
        NalUnitUtil.H265Sei3dRefDisplayInfoData h265Sei3dRefDisplayInfoDataU;
        try {
            if (z) {
                parsableByteArray.g0(4);
            } else {
                parsableByteArray.g0(21);
            }
            int iQ = parsableByteArray.Q() & 3;
            int iQ2 = parsableByteArray.Q();
            int iG = parsableByteArray.g();
            int i2 = 0;
            int i3 = 0;
            for (int i4 = 0; i4 < iQ2; i4++) {
                parsableByteArray.g0(1);
                int iY = parsableByteArray.Y();
                for (int i5 = 0; i5 < iY; i5++) {
                    int iY2 = parsableByteArray.Y();
                    i3 += iY2 + 4;
                    parsableByteArray.g0(iY2);
                }
            }
            parsableByteArray.f0(iG);
            byte[] bArr = new byte[i3];
            NalUnitUtil.H265VpsData h265VpsData2 = h265VpsData;
            int i6 = -1;
            int i7 = -1;
            int i8 = -1;
            int i9 = -1;
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            float f = 1.0f;
            String strI = null;
            int i18 = 0;
            int i19 = 0;
            while (i18 < iQ2) {
                int iQ3 = parsableByteArray.Q() & 63;
                int iY3 = parsableByteArray.Y();
                int i20 = i2;
                NalUnitUtil.H265VpsData h265VpsDataZ = h265VpsData2;
                while (i20 < iY3) {
                    int iY4 = parsableByteArray.Y();
                    byte[] bArr2 = NalUnitUtil.f5876a;
                    int i21 = iQ2;
                    System.arraycopy(bArr2, i2, bArr, i19, bArr2.length);
                    int length = i19 + bArr2.length;
                    System.arraycopy(parsableByteArray.f(), parsableByteArray.g(), bArr, length, iY4);
                    if (iQ3 == 32 && i20 == 0) {
                        h265VpsDataZ = NalUnitUtil.z(bArr, length, length + iY4);
                        i = i2;
                        iY3 = iY3;
                    } else if (iQ3 == 33 && i20 == 0) {
                        NalUnitUtil.H265SpsData h265SpsDataV = NalUnitUtil.v(bArr, length, length + iY4, h265VpsDataZ);
                        int i22 = h265SpsDataV.b + 1;
                        int i23 = h265SpsDataV.h;
                        int i24 = h265SpsDataV.i;
                        int i25 = h265SpsDataV.j;
                        int i26 = h265SpsDataV.k;
                        i11 = h265SpsDataV.e + 8;
                        i12 = h265SpsDataV.f + 8;
                        int i27 = h265SpsDataV.n;
                        int i28 = h265SpsDataV.o;
                        int i29 = h265SpsDataV.p;
                        float f2 = h265SpsDataV.l;
                        int i30 = h265SpsDataV.m;
                        NalUnitUtil.H265ProfileTierLevel h265ProfileTierLevel = h265SpsDataV.c;
                        if (h265ProfileTierLevel != null) {
                            strI = CodecSpecificDataUtil.i(h265ProfileTierLevel.f5879a, h265ProfileTierLevel.b, h265ProfileTierLevel.c, h265ProfileTierLevel.d, h265ProfileTierLevel.e, h265ProfileTierLevel.f);
                        }
                        i6 = i22;
                        i7 = i23;
                        i = 0;
                        i9 = i25;
                        i8 = i24;
                        i17 = i30;
                        f = f2;
                        i15 = i29;
                        i14 = i28;
                        i13 = i27;
                        i10 = i26;
                    } else {
                        iY3 = iY3;
                        if (iQ3 != 39 || i20 != 0 || (h265Sei3dRefDisplayInfoDataU = NalUnitUtil.u(bArr, length, length + iY4)) == null || h265VpsDataZ == null) {
                            i = 0;
                        } else {
                            i = 0;
                            i16 = h265Sei3dRefDisplayInfoDataU.d == ((NalUnitUtil.H265LayerInfo) h265VpsDataZ.b.get(0)).b ? 4 : 5;
                        }
                    }
                    i19 = length + iY4;
                    parsableByteArray.g0(iY4);
                    i20++;
                    i2 = i;
                    iQ2 = i21;
                    iY3 = iY3;
                }
                i18++;
                h265VpsData2 = h265VpsDataZ;
            }
            return new HevcConfig(i3 == 0 ? Collections.emptyList() : Collections.singletonList(bArr), iQ + 1, i6, i7, i8, i9, i10, i11, i12, i13, i14, i15, i16, f, i17, strI, h265VpsData2);
        } catch (ArrayIndexOutOfBoundsException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error parsing");
            sb.append(z ? "L-HEVC config" : "HEVC config");
            throw ParserException.createForMalformedContainer(sb.toString(), e);
        }
    }

    public static HevcConfig c(ParsableByteArray parsableByteArray, NalUnitUtil.H265VpsData h265VpsData) {
        return b(parsableByteArray, true, h265VpsData);
    }
}
