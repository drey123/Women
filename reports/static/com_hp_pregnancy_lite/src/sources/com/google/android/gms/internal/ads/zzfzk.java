package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfzk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f13374a = null;
    public zzfzl b = zzfzl.d;

    public /* synthetic */ zzfzk(zzfzj zzfzjVar) {
    }

    public final zzfzk a(int i) throws InvalidAlgorithmParameterException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f13374a = Integer.valueOf(i);
        return this;
    }

    public final zzfzk b(zzfzl zzfzlVar) {
        this.b = zzfzlVar;
        return this;
    }

    public final zzfzn c() throws GeneralSecurityException {
        Integer num = this.f13374a;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (this.b != null) {
            return new zzfzn(num.intValue(), this.b, null);
        }
        throw new GeneralSecurityException("Variant is not set");
    }
}
