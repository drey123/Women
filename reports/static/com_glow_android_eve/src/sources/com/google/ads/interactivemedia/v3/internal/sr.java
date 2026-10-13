package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class sr extends sw {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f16648b = {5512, 11025, 22050, 44100};
    private boolean c;
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16649e;

    public sr(sf sfVar) {
        super(sfVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sw
    public final boolean a(alx alxVar) throws sv {
        if (this.c) {
            alxVar.J(1);
        } else {
            int iK = alxVar.k();
            int i = iK >> 4;
            this.f16649e = i;
            if (i == 2) {
                int i6 = f16648b[(iK >> 2) & 3];
                kd kdVar = new kd();
                kdVar.ae("audio/mpeg");
                kdVar.H(1);
                kdVar.af(i6);
                this.a.b(kdVar.s());
                this.d = true;
            } else if (i == 7 || i == 8) {
                String str = i == 7 ? "audio/g711-alaw" : "audio/g711-mlaw";
                kd kdVar2 = new kd();
                kdVar2.ae(str);
                kdVar2.H(1);
                kdVar2.af(8000);
                this.a.b(kdVar2.s());
                this.d = true;
            } else if (i != 10) {
                throw new sv(androidx.core.content.a.z(39, i, "Audio format not supported: "));
            }
            this.c = true;
        }
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sw
    public final boolean b(alx alxVar, long j4) throws lb {
        if (this.f16649e == 2) {
            int iA = alxVar.a();
            this.a.c(alxVar, iA);
            this.a.d(j4, 1, iA, 0, null);
            return true;
        }
        int iK = alxVar.k();
        if (iK != 0 || this.d) {
            if (this.f16649e == 10 && iK != 1) {
                return false;
            }
            int iA2 = alxVar.a();
            this.a.c(alxVar, iA2);
            this.a.d(j4, 1, iA2, 0, null);
            return true;
        }
        int iA3 = alxVar.a();
        byte[] bArr = new byte[iA3];
        alxVar.D(bArr, 0, iA3);
        no noVarB = np.b(bArr);
        kd kdVar = new kd();
        kdVar.ae("audio/mp4a-latm");
        kdVar.I(noVarB.c);
        kdVar.H(noVarB.f16444b);
        kdVar.af(noVarB.a);
        kdVar.T(Collections.singletonList(bArr));
        this.a.b(kdVar.s());
        this.d = true;
        return false;
    }
}
