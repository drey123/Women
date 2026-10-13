package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzyi extends zzvo {
    private final zzvo zza;
    private final zzvo zzb;
    private final zzxg zzc;

    public zzyi(zzyj zzyjVar, zzvo zzvoVar, zzvo zzvoVar2, zzxg zzxgVar) {
        Objects.requireNonNull(zzyjVar);
        this.zza = zzvoVar;
        this.zzb = zzvoVar2;
        this.zzc = zzxgVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ Object read(zzaaz zzaazVar) throws IOException {
        int iZzr = zzaazVar.zzr();
        if (iZzr == 9) {
            zzaazVar.zzi();
            return null;
        }
        Map map = (Map) this.zzc.zza();
        if (iZzr != 1) {
            zzaazVar.zzc();
            while (zzaazVar.zze()) {
                zzwv.zza.zza(zzaazVar);
                Object obj = this.zza.read(zzaazVar);
                if (map.put(obj, this.zzb.read(zzaazVar)) != null) {
                    throw new zzvj("duplicate key: ".concat(String.valueOf(obj)));
                }
            }
            zzaazVar.zzd();
            return map;
        }
        zzaazVar.zza();
        while (zzaazVar.zze()) {
            zzaazVar.zza();
            Object obj2 = this.zza.read(zzaazVar);
            if (map.put(obj2, this.zzb.read(zzaazVar)) != null) {
                throw new zzvj("duplicate key: ".concat(String.valueOf(obj2)));
            }
            zzaazVar.zzb();
        }
        zzaazVar.zzb();
        return map;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvo
    public final /* bridge */ /* synthetic */ void write(zzabb zzabbVar, Object obj) throws IOException {
        Map map = (Map) obj;
        if (map == null) {
            zzabbVar.zzm();
            return;
        }
        zzabbVar.zzd();
        for (Map.Entry entry : map.entrySet()) {
            zzabbVar.zzf(String.valueOf(entry.getKey()));
            this.zzb.write(zzabbVar, entry.getValue());
        }
        zzabbVar.zze();
    }
}
