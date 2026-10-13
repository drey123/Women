package com.google.ads.interactivemedia.v3.internal;

import com.google.ads.interactivemedia.v3.internal.blz;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class axb<KeyFormatProtoT extends blz, KeyProtoT extends blz> {
    final axf<KeyFormatProtoT, KeyProtoT> a;

    public axb(axf<KeyFormatProtoT, KeyProtoT> axfVar) {
        this.a = axfVar;
    }

    public final KeyProtoT a(bkd bkdVar) throws GeneralSecurityException, blf {
        blz blzVarA = this.a.a(bkdVar);
        this.a.e(blzVarA);
        return this.a.c(blzVarA);
    }
}
