package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfxv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzfyf f13352a = null;
    public zzgok b = null;
    public Integer c = null;

    public /* synthetic */ zzfxv(zzfxu zzfxuVar) {
    }

    public final zzfxv a(Integer num) {
        this.c = num;
        return this;
    }

    public final zzfxv b(zzgok zzgokVar) {
        this.b = zzgokVar;
        return this;
    }

    public final zzfxv c(zzfyf zzfyfVar) {
        this.f13352a = zzfyfVar;
        return this;
    }

    public final zzfxx d() throws GeneralSecurityException {
        zzgok zzgokVar;
        zzgoj zzgojVarB;
        zzfyf zzfyfVar = this.f13352a;
        if (zzfyfVar == null || (zzgokVar = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzfyfVar.a() != zzgokVar.a()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzfyfVar.c() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f13352a.c() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.f13352a.b() == zzfyd.d) {
            zzgojVarB = zzgoj.b(new byte[0]);
        } else if (this.f13352a.b() == zzfyd.c) {
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
        } else {
            if (this.f13352a.b() != zzfyd.b) {
                throw new IllegalStateException("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(this.f13352a.b())));
            }
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
        }
        return new zzfxx(this.f13352a, this.b, zzgojVarB, this.c, null);
    }
}
