package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaay extends zzwv {
    @Override // com.google.ads.interactivemedia.v3.internal.zzwv
    public final void zza(zzaaz zzaazVar) throws IOException {
        if (zzaazVar instanceof zzyf) {
            ((zzyf) zzaazVar).zzo();
            return;
        }
        int iZzv = zzaazVar.zza;
        if (iZzv == 0) {
            iZzv = zzaazVar.zzv();
        }
        if (iZzv == 13) {
            zzaazVar.zza = 9;
        } else if (iZzv == 12) {
            zzaazVar.zza = 8;
        } else {
            if (iZzv != 14) {
                throw zzaazVar.zzx("a name");
            }
            zzaazVar.zza = 10;
        }
    }
}
