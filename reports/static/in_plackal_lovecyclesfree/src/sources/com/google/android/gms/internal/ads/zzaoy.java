package com.google.android.gms.internal.ads;

import java.security.cert.X509Certificate;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzaoy extends zzaoz {
    private final byte[] zza;

    public zzaoy(X509Certificate x509Certificate, byte[] bArr) {
        super(x509Certificate);
        this.zza = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzaoz, java.security.cert.Certificate
    public final byte[] getEncoded() {
        return this.zza;
    }
}
