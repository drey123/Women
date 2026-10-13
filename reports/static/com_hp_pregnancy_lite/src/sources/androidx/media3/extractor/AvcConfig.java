package androidx.media3.extractor;

import androidx.media3.common.ParserException;
import androidx.media3.common.util.CodecSpecificDataUtil;
import androidx.media3.common.util.ParsableByteArray;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.container.NalUnitUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class AvcConfig {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f6616a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final float k;
    public final String l;

    public AvcConfig(List list, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, float f, String str) {
        this.f6616a = list;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = i5;
        this.g = i6;
        this.h = i7;
        this.i = i8;
        this.j = i9;
        this.k = f;
        this.l = str;
    }

    public static byte[] a(ParsableByteArray parsableByteArray) {
        int iY = parsableByteArray.Y();
        int iG = parsableByteArray.g();
        parsableByteArray.g0(iY);
        return CodecSpecificDataUtil.k(parsableByteArray.f(), iG, iY);
    }

    public static AvcConfig b(ParsableByteArray parsableByteArray) throws ParserException {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        float f;
        String strG;
        int i8;
        try {
            parsableByteArray.g0(4);
            int iQ = (parsableByteArray.Q() & 3) + 1;
            if (iQ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iQ2 = parsableByteArray.Q() & 31;
            for (int i9 = 0; i9 < iQ2; i9++) {
                arrayList.add(a(parsableByteArray));
            }
            int iQ3 = parsableByteArray.Q();
            for (int i10 = 0; i10 < iQ3; i10++) {
                arrayList.add(a(parsableByteArray));
            }
            if (iQ2 > 0) {
                NalUnitUtil.SpsData spsDataD = NalUnitUtil.D((byte[]) arrayList.get(0), NalUnitUtil.f5876a.length, ((byte[]) arrayList.get(0)).length);
                int i11 = spsDataD.f;
                int i12 = spsDataD.g;
                int i13 = spsDataD.i + 8;
                int i14 = spsDataD.j + 8;
                int i15 = spsDataD.q;
                int i16 = spsDataD.r;
                int i17 = spsDataD.s;
                int i18 = spsDataD.t;
                float f2 = spsDataD.h;
                strG = CodecSpecificDataUtil.g(spsDataD.f5889a, spsDataD.b, spsDataD.c);
                i7 = i17;
                i8 = i18;
                f = f2;
                i4 = i14;
                i5 = i15;
                i6 = i16;
                i = i11;
                i2 = i12;
                i3 = i13;
            } else {
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = -1;
                i7 = -1;
                f = 1.0f;
                strG = null;
                i8 = 16;
            }
            return new AvcConfig(arrayList, iQ, i, i2, i3, i4, i5, i6, i7, i8, f, strG);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw ParserException.createForMalformedContainer("Error parsing AVC config", e);
        }
    }
}
