package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfym {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzfyw f13362a = null;
    public zzgok b = null;
    public Integer c = null;

    public /* synthetic */ zzfym(zzfyl zzfylVar) {
    }

    public final zzfym a(Integer num) {
        this.c = num;
        return this;
    }

    public final zzfym b(zzgok zzgokVar) {
        this.b = zzgokVar;
        return this;
    }

    public final zzfym c(zzfyw zzfywVar) {
        this.f13362a = zzfywVar;
        return this;
    }

    public final zzfyo d() throws GeneralSecurityException {
        zzgok zzgokVar;
        zzgoj zzgojVarB;
        zzfyw zzfywVar = this.f13362a;
        if (zzfywVar == null || (zzgokVar = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzfywVar.a() != zzgokVar.a()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzfywVar.c() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f13362a.c() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.f13362a.b() == zzfyu.d) {
            zzgojVarB = zzgoj.b(new byte[0]);
        } else if (this.f13362a.b() == zzfyu.c) {
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
        } else {
            if (this.f13362a.b() != zzfyu.b) {
                throw new IllegalStateException("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(this.f13362a.b())));
            }
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
        }
        return new zzfyo(this.f13362a, this.b, zzgojVarB, this.c, null);
    }
}
