package com.google.android.gms.internal.ads;

import java.io.EOFException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzzt implements zzabb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13984a = new byte[4096];

    @Override // com.google.android.gms.internal.ads.zzabb
    public final void a(zzen zzenVar, int i, int i2) {
        zzenVar.g(i);
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final /* synthetic */ int b(zzr zzrVar, int i, boolean z) {
        return zzaaz.a(this, zzrVar, i, z);
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final int c(zzr zzrVar, int i, boolean z, int i2) throws EOFException {
        int iA = zzrVar.a(this.f13984a, 0, Math.min(4096, i));
        if (iA != -1) {
            return iA;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final /* synthetic */ void d(zzen zzenVar, int i) {
        zzaaz.b(this, zzenVar, i);
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final void e(zzaf zzafVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzabb
    public final void f(long j, int i, int i2, int i3, zzaba zzabaVar) {
    }
}
