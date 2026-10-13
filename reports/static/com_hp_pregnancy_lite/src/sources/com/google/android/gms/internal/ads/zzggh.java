package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggh implements zzgfd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgeo f13467a;

    public zzggh(zzgeo zzgeoVar) throws GeneralSecurityException {
        if (!zzgas.a(1)) {
            throw new GeneralSecurityException("Can not use AES-CMAC in FIPS-mode.");
        }
        this.f13467a = zzgeoVar;
    }
}
