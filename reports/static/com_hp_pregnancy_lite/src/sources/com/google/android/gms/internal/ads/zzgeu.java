package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgeu {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f13442a = null;
    public Integer b = null;
    public zzgev c = zzgev.e;

    public /* synthetic */ zzgeu(zzget zzgetVar) {
    }

    public final zzgeu a(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.f13442a = Integer.valueOf(i);
        return this;
    }

    public final zzgeu b(int i) throws GeneralSecurityException {
        if (i >= 10 && i <= 16) {
            this.b = Integer.valueOf(i);
            return this;
        }
        throw new GeneralSecurityException("Invalid tag size for AesCmacParameters: " + i);
    }

    public final zzgeu c(zzgev zzgevVar) {
        this.c = zzgevVar;
        return this;
    }

    public final zzgex d() throws GeneralSecurityException {
        Integer num = this.f13442a;
        if (num == null) {
            throw new GeneralSecurityException("key size not set");
        }
        if (this.b == null) {
            throw new GeneralSecurityException("tag size not set");
        }
        if (this.c != null) {
            return new zzgex(num.intValue(), this.b.intValue(), this.c, null);
        }
        throw new GeneralSecurityException("variant not set");
    }
}
