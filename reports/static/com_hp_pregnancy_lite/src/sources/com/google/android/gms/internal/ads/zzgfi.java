package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgfi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzgfu f13452a = null;
    public zzgok b = null;
    public Integer c = null;

    public /* synthetic */ zzgfi(zzgfh zzgfhVar) {
    }

    public final zzgfi a(Integer num) {
        this.c = num;
        return this;
    }

    public final zzgfi b(zzgok zzgokVar) {
        this.b = zzgokVar;
        return this;
    }

    public final zzgfi c(zzgfu zzgfuVar) {
        this.f13452a = zzgfuVar;
        return this;
    }

    public final zzgfk d() throws GeneralSecurityException {
        zzgok zzgokVar;
        zzgoj zzgojVarB;
        zzgfu zzgfuVar = this.f13452a;
        if (zzgfuVar == null || (zzgokVar = this.b) == null) {
            throw new GeneralSecurityException("Cannot build without parameters and/or key material");
        }
        if (zzgfuVar.a() != zzgokVar.a()) {
            throw new GeneralSecurityException("Key size mismatch");
        }
        if (zzgfuVar.d() && this.c == null) {
            throw new GeneralSecurityException("Cannot create key without ID requirement with parameters with ID requirement");
        }
        if (!this.f13452a.d() && this.c != null) {
            throw new GeneralSecurityException("Cannot create key with ID requirement with parameters without ID requirement");
        }
        if (this.f13452a.c() == zzgfs.e) {
            zzgojVarB = zzgoj.b(new byte[0]);
        } else if (this.f13452a.c() == zzgfs.d || this.f13452a.c() == zzgfs.c) {
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 0).putInt(this.c.intValue()).array());
        } else {
            if (this.f13452a.c() != zzgfs.b) {
                throw new IllegalStateException("Unknown HmacParameters.Variant: ".concat(String.valueOf(this.f13452a.c())));
            }
            zzgojVarB = zzgoj.b(ByteBuffer.allocate(5).put((byte) 1).putInt(this.c.intValue()).array());
        }
        return new zzgfk(this.f13452a, this.b, zzgojVarB, this.c, null);
    }
}
