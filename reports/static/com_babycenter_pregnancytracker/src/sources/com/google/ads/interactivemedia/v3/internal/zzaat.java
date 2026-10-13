package com.google.ads.interactivemedia.v3.internal;

import java.sql.Timestamp;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaat extends zzvo {
    static final zzvp zza = new zzaas();
    private final zzvo zzb;

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) {
        Date date = (Date) this.zzb.read(zzaazVar);
        if (date != null) {
            return new Timestamp(date.getTime());
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* synthetic */ void write(zzabb zzabbVar, Object obj) {
        this.zzb.write(zzabbVar, (Timestamp) obj);
    }
}
