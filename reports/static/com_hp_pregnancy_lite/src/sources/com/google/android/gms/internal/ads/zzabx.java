package com.google.android.gms.internal.ads;

import java.io.EOFException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
final class zzabx implements zzzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzaah f10712a;
    public final int b;
    public final zzaac c = new zzaac();

    public /* synthetic */ zzabx(zzaah zzaahVar, int i, zzabw zzabwVar) {
        this.f10712a = zzaahVar;
        this.b = i;
    }

    @Override // com.google.android.gms.internal.ads.zzzf
    public final /* synthetic */ void a() {
    }

    @Override // com.google.android.gms.internal.ads.zzzf
    public final zzze b(zzzv zzzvVar, long j) throws EOFException, InterruptedIOException {
        long jD = zzzvVar.d();
        long jC = c(zzzvVar);
        long jC2 = zzzvVar.c();
        ((zzzk) zzzvVar).i(Math.max(6, this.f10712a.c), false);
        long jC3 = c(zzzvVar);
        long jC4 = zzzvVar.c();
        if (jC > j || jC3 <= j) {
            return jC3 <= j ? zzze.f(jC3, jC4) : zzze.d(jC, jD);
        }
        return zzze.e(jC2);
    }

    public final long c(zzzv zzzvVar) throws EOFException, InterruptedIOException {
        while (zzzvVar.c() < zzzvVar.e() - 6) {
            zzaah zzaahVar = this.f10712a;
            int i = this.b;
            zzaac zzaacVar = this.c;
            long jC = zzzvVar.c();
            byte[] bArr = new byte[2];
            zzzk zzzkVar = (zzzk) zzzvVar;
            zzzkVar.w(bArr, 0, 2, false);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                zzzvVar.h();
                zzzkVar.i((int) (jC - zzzvVar.d()), false);
            } else {
                zzen zzenVar = new zzen(16);
                System.arraycopy(bArr, 0, zzenVar.h(), 0, 2);
                zzenVar.e(zzzy.a(zzzvVar, zzenVar.h(), 2, 14));
                zzzvVar.h();
                zzzkVar.i((int) (jC - zzzvVar.d()), false);
                if (zzaad.c(zzenVar, zzaahVar, i, zzaacVar)) {
                    break;
                }
            }
            zzzkVar.i(1, false);
        }
        if (zzzvVar.c() < zzzvVar.e() - 6) {
            return this.c.f10675a;
        }
        ((zzzk) zzzvVar).i((int) (zzzvVar.e() - zzzvVar.c()), false);
        return this.f10712a.j;
    }
}
