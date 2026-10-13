package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class vn extends vl {

    @Nullable
    private vm a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f16857b;
    private boolean c;

    @Nullable
    private sj d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private sh f16858e;

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final long a(alx alxVar) {
        if ((alxVar.K()[0] & 1) == 1) {
            return -1L;
        }
        byte b2 = alxVar.K()[0];
        vm vmVar = this.a;
        ajr.c(vmVar);
        int i = !vmVar.c[(b2 >> 1) & (255 >>> (8 - vmVar.d))].a ? vmVar.a.f16636e : vmVar.a.f16637f;
        long j4 = this.c ? (this.f16857b + i) / 4 : 0;
        if (alxVar.b() < alxVar.d() + 4) {
            alxVar.F(Arrays.copyOf(alxVar.K(), alxVar.d() + 4));
        } else {
            alxVar.H(alxVar.d() + 4);
        }
        byte[] bArrK = alxVar.K();
        bArrK[alxVar.d() - 4] = (byte) (j4 & 255);
        bArrK[alxVar.d() - 3] = (byte) ((j4 >>> 8) & 255);
        bArrK[alxVar.d() - 2] = (byte) ((j4 >>> 16) & 255);
        bArrK[alxVar.d() - 1] = (byte) ((j4 >>> 24) & 255);
        this.c = true;
        this.f16857b = i;
        return j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final void b(boolean z2) {
        super.b(z2);
        if (z2) {
            this.a = null;
            this.d = null;
            this.f16858e = null;
        }
        this.f16857b = 0;
        this.c = false;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:23:0x0098  */
    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final boolean c(alx alxVar, long j4, vj vjVar) throws IOException {
        vm vmVar;
        if (this.a != null) {
            ajr.b(vjVar.a);
            return false;
        }
        sj sjVar = this.d;
        if (sjVar != null) {
            if (this.f16858e == null) {
                this.f16858e = us.e(alxVar, true, true);
            } else {
                byte[] bArr = new byte[alxVar.d()];
                System.arraycopy(alxVar.K(), 0, bArr, 0, alxVar.d());
                si[] siVarArrG = us.g(alxVar, sjVar.a);
                vmVar = new vm(sjVar, bArr, siVarArrG, us.d(siVarArrG.length - 1));
            }
            this.a = vmVar;
            if (vmVar == null) {
                return true;
            }
            sj sjVar2 = vmVar.a;
            ArrayList arrayList = new ArrayList();
            arrayList.add(sjVar2.g);
            arrayList.add(vmVar.f16856b);
            kd kdVar = new kd();
            kdVar.ae("audio/vorbis");
            kdVar.G(sjVar2.d);
            kdVar.Z(sjVar2.c);
            kdVar.H(sjVar2.a);
            kdVar.af(sjVar2.f16635b);
            kdVar.T(arrayList);
            vjVar.a = kdVar.s();
            return true;
        }
        us.f(1, alxVar, false);
        alxVar.h();
        int iK = alxVar.k();
        int iH = alxVar.h();
        int iG = alxVar.g();
        int i = iG <= 0 ? -1 : iG;
        int iG2 = alxVar.g();
        int i6 = iG2 <= 0 ? -1 : iG2;
        alxVar.g();
        int iK2 = alxVar.k();
        double dPow = Math.pow(2.0d, iK2 & 15);
        double dPow2 = Math.pow(2.0d, (iK2 & 240) >> 4);
        alxVar.k();
        this.d = new sj(iK, iH, i, i6, (int) dPow, (int) dPow2, Arrays.copyOf(alxVar.K(), alxVar.d()));
        vmVar = null;
        this.a = vmVar;
        if (vmVar == null) {
            return true;
        }
        sj sjVar3 = vmVar.a;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(sjVar3.g);
        arrayList2.add(vmVar.f16856b);
        kd kdVar2 = new kd();
        kdVar2.ae("audio/vorbis");
        kdVar2.G(sjVar3.d);
        kdVar2.Z(sjVar3.c);
        kdVar2.H(sjVar3.a);
        kdVar2.af(sjVar3.f16635b);
        kdVar2.T(arrayList2);
        vjVar.a = kdVar2.s();
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vl
    public final void i(long j4) {
        super.i(j4);
        this.c = j4 != 0;
        sj sjVar = this.d;
        this.f16857b = sjVar != null ? sjVar.f16636e : 0;
    }
}
