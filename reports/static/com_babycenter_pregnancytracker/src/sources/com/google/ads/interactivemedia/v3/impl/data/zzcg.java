package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzaaz;
import com.google.ads.interactivemedia.v3.internal.zzabb;
import com.google.ads.interactivemedia.v3.internal.zzvo;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzcg extends zzvo {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public zzch read(zzaaz zzaazVar) throws IOException {
        if (zzaazVar.zzr() != 9) {
            return new zzch(zzaazVar.zzg());
        }
        zzaazVar.zzi();
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public void write(zzabb zzabbVar, zzch zzchVar) throws IOException {
        if (zzchVar == null) {
            zzabbVar.zzm();
        } else {
            zzabbVar.zzg(zzchVar.getName());
        }
    }
}
