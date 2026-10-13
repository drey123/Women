package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfyt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f13364a = null;
    public Integer b = null;
    public Integer c = null;
    public zzfyu d = zzfyu.d;

    public /* synthetic */ zzfyt(zzfys zzfysVar) {
    }

    public final zzfyt a(int i) {
        this.b = 12;
        return this;
    }

    public final zzfyt b(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f13364a = Integer.valueOf(i);
        return this;
    }

    public final zzfyt c(int i) {
        this.c = 16;
        return this;
    }

    public final zzfyt d(zzfyu zzfyuVar) {
        this.d = zzfyuVar;
        return this;
    }

    public final zzfyw e() throws GeneralSecurityException {
        Integer num = this.f13364a;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (this.d == null) {
            throw new GeneralSecurityException("Variant is not set");
        }
        if (this.b == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (this.c == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        this.b.intValue();
        this.c.intValue();
        return new zzfyw(iIntValue, 12, 16, this.d, null);
    }
}
