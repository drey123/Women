package com.google.crypto.tink.subtle;

import com.google.crypto.tink.Mac;
import com.google.crypto.tink.prf.Prf;
import com.google.errorprone.annotations.Immutable;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
public class PrfMac implements Mac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Prf f16671a;
    public final int b;

    public PrfMac(Prf prf, int i) throws InvalidAlgorithmParameterException {
        this.f16671a = prf;
        this.b = i;
        if (i < 10) {
            throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
        }
        prf.a(new byte[0], i);
    }

    @Override // com.google.crypto.tink.Mac
    public void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (!Bytes.b(b(bArr2), bArr)) {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // com.google.crypto.tink.Mac
    public byte[] b(byte[] bArr) {
        return this.f16671a.a(bArr, this.b);
    }
}
