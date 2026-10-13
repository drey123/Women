package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Currency;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzr extends zzvo {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        String strZzg = zzaazVar.zzg();
        try {
            return Currency.getInstance(strZzg);
        } catch (IllegalArgumentException e) {
            throw new zzvj(zzyr.zzd((byte) 39, strZzg, zzaazVar, "Failed parsing '", "' as Currency; at path "), e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        zzabbVar.zzg(((Currency) obj).getCurrencyCode());
    }
}
