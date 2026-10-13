package com.google.ads.interactivemedia.v3.internal;

import java.security.GeneralSecurityException;
import java.util.logging.Logger;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class baj implements axq<axl, axl> {
    static {
        Logger.getLogger(baj.class.getName());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axq
    public final Class<axl> a() {
        return axl.class;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axq
    public final Class<axl> b() {
        return axl.class;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.axq
    public final /* bridge */ /* synthetic */ axl c(axp<axl> axpVar) throws GeneralSecurityException {
        return new bai(axpVar);
    }
}
