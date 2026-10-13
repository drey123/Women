package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class azw implements awz {
    final axp<awz> a;

    public azw(axp<awz> axpVar) {
        this.a = axpVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awz
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        return awp.c(this.a.b().d(), this.a.b().c().a(bArr, bArr2));
    }
}
