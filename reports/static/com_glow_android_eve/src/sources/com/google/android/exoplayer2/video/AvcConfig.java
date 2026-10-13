package com.google.android.exoplayer2.video;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.util.CodecSpecificDataUtil;
import com.google.android.exoplayer2.util.NalUnitUtil;
import com.google.android.exoplayer2.util.ParsableByteArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class AvcConfig {
    public final List<byte[]> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19267b;
    public final int c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f19268e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public final String f19269f;

    public AvcConfig(ArrayList arrayList, int i, int i6, int i7, float f4, @Nullable String str) {
        this.a = arrayList;
        this.f19267b = i;
        this.c = i6;
        this.d = i7;
        this.f19268e = f4;
        this.f19269f = str;
    }

    public static AvcConfig a(ParsableByteArray parsableByteArray) throws ParserException {
        byte[] bArr;
        int i;
        int i6;
        float f4;
        String strA;
        try {
            parsableByteArray.B(4);
            int iQ = (parsableByteArray.q() & 3) + 1;
            if (iQ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iQ2 = parsableByteArray.q() & 31;
            int i7 = 0;
            while (true) {
                bArr = CodecSpecificDataUtil.a;
                if (i7 >= iQ2) {
                    break;
                }
                int iV = parsableByteArray.v();
                int i8 = parsableByteArray.f19245b;
                parsableByteArray.B(iV);
                byte[] bArr2 = parsableByteArray.a;
                byte[] bArr3 = new byte[iV + 4];
                System.arraycopy(bArr, 0, bArr3, 0, 4);
                System.arraycopy(bArr2, i8, bArr3, 4, iV);
                arrayList.add(bArr3);
                i7++;
            }
            int iQ3 = parsableByteArray.q();
            for (int i9 = 0; i9 < iQ3; i9++) {
                int iV2 = parsableByteArray.v();
                int i10 = parsableByteArray.f19245b;
                parsableByteArray.B(iV2);
                byte[] bArr4 = parsableByteArray.a;
                byte[] bArr5 = new byte[iV2 + 4];
                System.arraycopy(bArr, 0, bArr5, 0, 4);
                System.arraycopy(bArr4, i10, bArr5, 4, iV2);
                arrayList.add(bArr5);
            }
            if (iQ2 > 0) {
                NalUnitUtil.SpsData spsDataC = NalUnitUtil.c(iQ, ((byte[]) arrayList.get(0)).length, (byte[]) arrayList.get(0));
                int i11 = spsDataC.f19239e;
                int i12 = spsDataC.f19240f;
                float f5 = spsDataC.g;
                strA = CodecSpecificDataUtil.a(spsDataC.a, spsDataC.f19238b, spsDataC.c);
                i = i11;
                i6 = i12;
                f4 = f5;
            } else {
                i = -1;
                i6 = -1;
                f4 = 1.0f;
                strA = null;
            }
            return new AvcConfig(arrayList, iQ, i, i6, f4, strA);
        } catch (ArrayIndexOutOfBoundsException e6) {
            throw ParserException.a("Error parsing AVC config", e6);
        }
    }
}
