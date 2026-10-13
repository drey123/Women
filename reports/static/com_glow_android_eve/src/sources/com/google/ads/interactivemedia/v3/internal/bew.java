package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bew extends beb {
    public bew(byte[] bArr) throws GeneralSecurityException {
        super(bArr);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.beb
    public final bdz b(byte[] bArr, int i) throws InvalidKeyException {
        return new bev(bArr, i);
    }
}
