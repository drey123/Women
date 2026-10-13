package com.google.android.exoplayer2.video;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import com.google.android.exoplayer2.util.ParsableNalUnitBitArray;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class HevcConfig {

    @Nullable
    public final List<byte[]> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19284b;

    @Nullable
    public final String c;

    public HevcConfig(@Nullable List<byte[]> list, int i, @Nullable String str) {
        this.a = list;
        this.f19284b = i;
        this.c = str;
    }

    public static HevcConfig a(ParsableByteArray parsableByteArray) throws ParserException {
        try {
            parsableByteArray.B(21);
            int iQ = parsableByteArray.q() & 3;
            int iQ2 = parsableByteArray.q();
            int i = parsableByteArray.f19245b;
            int i6 = 0;
            for (int i7 = 0; i7 < iQ2; i7++) {
                parsableByteArray.B(1);
                int iV = parsableByteArray.v();
                for (int i8 = 0; i8 < iV; i8++) {
                    int iV2 = parsableByteArray.v();
                    i6 += iV2 + 4;
                    parsableByteArray.B(iV2);
                }
            }
            parsableByteArray.A(i);
            byte[] bArr = new byte[i6];
            int i9 = 0;
            String strB = null;
            for (int i10 = 0; i10 < iQ2; i10++) {
                int iQ3 = parsableByteArray.q() & 127;
                int iV3 = parsableByteArray.v();
                for (int i11 = 0; i11 < iV3; i11++) {
                    int iV4 = parsableByteArray.v();
                    System.arraycopy(NalUnitUtil.a, 0, bArr, i9, 4);
                    int i12 = i9 + 4;
                    System.arraycopy(parsableByteArray.a, parsableByteArray.f19245b, bArr, i12, iV4);
                    if (iQ3 == 33 && i11 == 0) {
                        strB = CodecSpecificDataUtil.b(new ParsableNalUnitBitArray(bArr, i12, i12 + iV4));
                    }
                    i9 = i12 + iV4;
                    parsableByteArray.B(iV4);
                }
            }
            return new HevcConfig(i6 == 0 ? null : Collections.singletonList(bArr), iQ + 1, strB);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw ParserException.a("Error parsing HEVC config", e6);
        }
    }
}
