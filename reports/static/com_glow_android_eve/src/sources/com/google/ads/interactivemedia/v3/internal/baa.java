package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class baa {
    private final awu a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final awx f15672b;

    public baa(awu awuVar) {
        this.a = awuVar;
        this.f15672b = null;
    }

    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        awu awuVar = this.a;
        return awuVar != null ? awuVar.a(bArr, bArr2) : this.f15672b.a(bArr, bArr2);
    }

    public baa(awx awxVar) {
        this.a = null;
        this.f15672b = awxVar;
    }
}
