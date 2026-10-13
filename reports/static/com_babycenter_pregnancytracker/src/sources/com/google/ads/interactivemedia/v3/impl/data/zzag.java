package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqv;
import defpackage.xv0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzag extends zzbw {
    private zzqv<zzby> obstructions;

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbw
    public zzbz build() {
        zzqv<zzby> zzqvVar = this.obstructions;
        byte[] bArr = null;
        if (zzqvVar != null) {
            return new zzah(zzqvVar, bArr);
        }
        xv0.v("Missing required properties: obstructions");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbw
    public zzbw obstructions(List<zzby> list) {
        this.obstructions = zzqv.zzk(list);
        return this;
    }
}
