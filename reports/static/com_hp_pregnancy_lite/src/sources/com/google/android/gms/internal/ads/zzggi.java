package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggi implements zzgfd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgfk f13468a;

    public zzggi(zzgfk zzgfkVar) throws GeneralSecurityException {
        if (!zzgas.a(2)) {
            throw new GeneralSecurityException("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.f13468a = zzgfkVar;
    }
}
