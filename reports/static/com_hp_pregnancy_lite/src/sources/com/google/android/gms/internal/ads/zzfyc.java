package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f13354a = null;
    public Integer b = null;
    public Integer c = null;
    public zzfyd d = zzfyd.d;

    public /* synthetic */ zzfyc(zzfyb zzfybVar) {
    }

    public final zzfyc a(int i) throws GeneralSecurityException {
        if (i != 12 && i != 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
        return this;
    }

    public final zzfyc b(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f13354a = Integer.valueOf(i);
        return this;
    }

    public final zzfyc c(int i) {
        this.c = 16;
        return this;
    }

    public final zzfyc d(zzfyd zzfydVar) {
        this.d = zzfydVar;
        return this;
    }

    public final zzfyf e() throws GeneralSecurityException {
        Integer num = this.f13354a;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (this.b == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (this.d == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (this.c == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        int iIntValue2 = this.b.intValue();
        this.c.intValue();
        return new zzfyf(iIntValue, iIntValue2, 16, this.d, null);
    }
}
