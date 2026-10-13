package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzfzn f13372a = null;
    public zzgok b = null;
    public Integer c = null;

    public /* synthetic */ zzfzd(zzfzc zzfzcVar) {
    }

    public final zzfzd a(Integer num) {
        this.c = num;
        return this;
    }

    public final zzfzd b(zzgok zzgokVar) {
        this.b = zzgokVar;
        return this;
    }

    public final zzfzd c(zzfzn zzfznVar) {
        this.f13372a = zzfznVar;
        return this;
    }

    public final zzfzf d() throws GeneralSecurityException {
        zzgok zzgokVar;
        zzgoj zzgojVarB;
        zzfzn zzfznVar = this.f13372a;
        if (zzfznVar == null || (zzgokVar = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzfznVar.a() != zzgokVar.a()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzfznVar.c() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f13372a.c() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.f13372a.b() == zzfzl.d) {
            zzgojVarB = zzgoj.b(new byte[0]);
        } else if (this.f13372a.b() == zzfzl.c) {
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
        } else {
            if (this.f13372a.b() != zzfzl.b) {
                throw new IllegalStateException("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(this.f13372a.b())));
            }
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
        }
        return new zzfzf(this.f13372a, this.b, zzgojVarB, this.c, null);
    }
}
