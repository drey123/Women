package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzgex f13439a = null;
    public zzgok b = null;
    public Integer c = null;

    public /* synthetic */ zzgem(zzgel zzgelVar) {
    }

    public final zzgem a(zzgok zzgokVar) {
        this.b = zzgokVar;
        return this;
    }

    public final zzgem b(Integer num) {
        this.c = num;
        return this;
    }

    public final zzgem c(zzgex zzgexVar) {
        this.f13439a = zzgexVar;
        return this;
    }

    public final zzgeo d() throws GeneralSecurityException {
        zzgok zzgokVar;
        zzgoj zzgojVarB;
        zzgex zzgexVar = this.f13439a;
        if (zzgexVar == null || (zzgokVar = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzgexVar.a() != zzgokVar.a()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzgexVar.d() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f13439a.d() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.f13439a.c() == zzgev.e) {
            zzgojVarB = zzgoj.b(new byte[0]);
        } else if (this.f13439a.c() == zzgev.d || this.f13439a.c() == zzgev.c) {
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
        } else {
            if (this.f13439a.c() != zzgev.b) {
                throw new IllegalStateException("Unknown AesCmacParametersParameters.Variant: ".concat(String.valueOf(this.f13439a.c())));
            }
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
        }
        return new zzgeo(this.f13439a, this.b, zzgojVarB, this.c, null);
    }
}
