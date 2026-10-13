package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzagu extends zzagy {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public static final byte[] p = {79, 112, 117, 115, 84, 97, 103, 115};
    public boolean n;

    public static boolean j(zzen zzenVar) {
        return k(zzenVar, o);
    }

    public static boolean k(zzen zzenVar, byte[] bArr) {
        if (zzenVar.i() < 8) {
            return false;
        }
        int iK = zzenVar.k();
        byte[] bArr2 = new byte[8];
        zzenVar.b(bArr2, 0, 8);
        zzenVar.f(iK);
        return Arrays.equals(bArr2, bArr);
    }

    @Override // com.google.android.gms.internal.ads.zzagy
    public final long a(zzen zzenVar) {
        return f(zzaas.b(zzenVar.h()));
    }

    @Override // com.google.android.gms.internal.ads.zzagy
    public final void b(boolean z) {
        super.b(z);
        if (z) {
            this.n = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzagy
    public final boolean c(zzen zzenVar, long j, zzagv zzagvVar) {
        if (k(zzenVar, o)) {
            byte[] bArrCopyOf = Arrays.copyOf(zzenVar.h(), zzenVar.l());
            int i = bArrCopyOf[9] & 255;
            List listC = zzaas.c(bArrCopyOf);
            if (zzagvVar.f10778a != null) {
                return true;
            }
            zzad zzadVar = new zzad();
            zzadVar.s("audio/opus");
            zzadVar.e0(i);
            zzadVar.t(48000);
            zzadVar.i(listC);
            zzagvVar.f10778a = zzadVar.y();
            return true;
        }
        if (!k(zzenVar, p)) {
            zzdl.b(zzagvVar.f10778a);
            return false;
        }
        zzdl.b(zzagvVar.f10778a);
        if (this.n) {
            return true;
        }
        this.n = true;
        zzenVar.g(8);
        zzbq zzbqVarB = zzabh.b(zzfqk.zzn(zzabh.c(zzenVar, false, false).b));
        if (zzbqVarB == null) {
            return true;
        }
        zzad zzadVarB = zzagvVar.f10778a.b();
        zzadVarB.m(zzbqVarB.d(zzagvVar.f10778a.j));
        zzagvVar.f10778a = zzadVarB.y();
        return true;
    }
}
