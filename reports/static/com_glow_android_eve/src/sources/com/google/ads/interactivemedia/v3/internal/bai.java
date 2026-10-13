package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bai implements axl {
    private final axp<axl> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f15673b = {0};

    @Override // com.google.ads.interactivemedia.v3.internal.axl
    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        return this.a.b().b().equals(bdl.LEGACY) ? awp.c(this.a.b().d(), this.a.b().c().a(awp.c(bArr, this.f15673b))) : awp.c(this.a.b().d(), this.a.b().c().a(bArr));
    }
}
