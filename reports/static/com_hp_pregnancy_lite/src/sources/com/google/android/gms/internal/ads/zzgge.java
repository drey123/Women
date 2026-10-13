package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
final class zzgge implements zzfws {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfxb f13465a;
    public final zzggm b;
    public final zzggm c;

    public /* synthetic */ zzgge(zzfxb zzfxbVar, zzggd zzggdVar) {
        zzggm zzggmVarA;
        this.f13465a = zzfxbVar;
        if (zzfxbVar.f()) {
            zzggn zzggnVarB = zzgdd.a().b();
            zzggs zzggsVarA = zzgda.a(zzfxbVar);
            this.b = zzggnVarB.a(zzggsVarA, "mac", "compute");
            zzggmVarA = zzggnVarB.a(zzggsVarA, "mac", "verify");
        } else {
            zzggmVarA = zzgda.f13420a;
            this.b = zzggmVarA;
        }
        this.c = zzggmVarA;
    }

    @Override // com.google.android.gms.internal.ads.zzfws
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length <= 5) {
            throw new GeneralSecurityException("tag too short");
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, length);
        for (zzfwx zzfwxVar : this.f13465a.e(bArrCopyOf)) {
            try {
                ((zzfws) zzfwxVar.e()).a(bArrCopyOfRange, zzfwxVar.c().equals(zzgme.LEGACY) ? zzgmv.b(bArr2, zzggf.b) : bArr2);
                zzfwxVar.a();
                return;
            } catch (GeneralSecurityException e) {
                zzggf.f13466a.logp(Level.INFO, "com.google.crypto.tink.mac.MacWrapper$WrappedMac", "verifyMac", "tag prefix matches a key, but cannot verify: ".concat(e.toString()));
            }
        }
        for (zzfwx zzfwxVar2 : this.f13465a.e(zzfvt.f13325a)) {
            try {
                ((zzfws) zzfwxVar2.e()).a(bArr, bArr2);
                zzfwxVar2.a();
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("invalid MAC");
    }

    @Override // com.google.android.gms.internal.ads.zzfws
    public final byte[] b(byte[] bArr) throws GeneralSecurityException {
        if (this.f13465a.a().c().equals(zzgme.LEGACY)) {
            bArr = zzgmv.b(bArr, zzggf.b);
        }
        byte[] bArrB = zzgmv.b(this.f13465a.a().g(), ((zzfws) this.f13465a.a().e()).b(bArr));
        this.f13465a.a().a();
        return bArrB;
    }
}
