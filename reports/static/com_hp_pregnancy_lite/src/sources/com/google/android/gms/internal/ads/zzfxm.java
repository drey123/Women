package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Arrays;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes4.dex */
final class zzfxm implements zzfvo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfxb f13350a;
    public final zzggm b;
    public final zzggm c;

    public /* synthetic */ zzfxm(zzfxb zzfxbVar, zzfxl zzfxlVar) {
        zzggm zzggmVarA;
        this.f13350a = zzfxbVar;
        if (zzfxbVar.f()) {
            zzggn zzggnVarB = zzgdd.a().b();
            zzggs zzggsVarA = zzgda.a(zzfxbVar);
            this.b = zzggnVarB.a(zzggsVarA, "aead", "encrypt");
            zzggmVarA = zzggnVarB.a(zzggsVarA, "aead", "decrypt");
        } else {
            zzggmVarA = zzgda.f13420a;
            this.b = zzggmVarA;
        }
        this.c = zzggmVarA;
    }

    @Override // com.google.android.gms.internal.ads.zzfvo
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        int length = bArr.length;
        if (length > 5) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, 5);
            byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, 5, length);
            for (zzfwx zzfwxVar : this.f13350a.e(bArrCopyOf)) {
                try {
                    byte[] bArrA = ((zzfvo) zzfwxVar.e()).a(bArrCopyOfRange, bArr2);
                    zzfwxVar.a();
                    int length2 = bArrCopyOfRange.length;
                    return bArrA;
                } catch (GeneralSecurityException e) {
                    zzfxn.f13351a.logp(Level.INFO, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead", "decrypt", "ciphertext prefix matches a key, but cannot decrypt: ".concat(e.toString()));
                }
            }
        }
        for (zzfwx zzfwxVar2 : this.f13350a.e(zzfvt.f13325a)) {
            try {
                byte[] bArrA2 = ((zzfvo) zzfwxVar2.e()).a(bArr, bArr2);
                zzfwxVar2.a();
                return bArrA2;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }

    @Override // com.google.android.gms.internal.ads.zzfvo
    public final byte[] b(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArrB = zzgmv.b(this.f13350a.a().g(), ((zzfvo) this.f13350a.a().e()).b(bArr, bArr2));
        this.f13350a.a().a();
        int length = bArr.length;
        return bArrB;
    }
}
