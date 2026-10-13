package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f13455a = null;
    public Integer b = null;
    public zzgfr c = null;
    public zzgfs d = zzgfs.e;

    public /* synthetic */ zzgfq(zzgfp zzgfpVar) {
    }

    public final zzgfq a(zzgfr zzgfrVar) {
        this.c = zzgfrVar;
        return this;
    }

    public final zzgfq b(int i) {
        this.f13455a = Integer.valueOf(i);
        return this;
    }

    public final zzgfq c(int i) {
        this.b = Integer.valueOf(i);
        return this;
    }

    public final zzgfq d(zzgfs zzgfsVar) {
        this.d = zzgfsVar;
        return this;
    }

    public final zzgfu e() throws GeneralSecurityException {
        Integer num = this.f13455a;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (this.b == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (this.c == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (this.d == null) {
            throw new GeneralSecurityException("variant is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", this.f13455a));
        }
        Integer num2 = this.b;
        int iIntValue = num2.intValue();
        zzgfr zzgfrVar = this.c;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (zzgfrVar == zzgfr.b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (zzgfrVar == zzgfr.c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (zzgfrVar == zzgfr.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (zzgfrVar == zzgfr.e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (zzgfrVar != zzgfr.f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new zzgfu(this.f13455a.intValue(), this.b.intValue(), this.d, this.c, null);
    }
}
