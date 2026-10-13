package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzzi extends zzvo {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() == 9) {
            zzaazVar.zzi();
            return null;
        }
        String strZzg = zzaazVar.zzg();
        try {
            return zzxf.zzb(strZzg);
        } catch (NumberFormatException e) {
            throw new zzvj(zzyr.zzd((byte) 41, strZzg, zzaazVar, "Failed parsing '", "' as BigInteger; at path "), e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        zzabbVar.zzl((BigInteger) obj);
    }
}
