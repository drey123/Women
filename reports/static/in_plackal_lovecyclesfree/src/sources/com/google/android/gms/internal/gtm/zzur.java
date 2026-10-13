package com.google.android.gms.internal.gtm;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzur {
    private static final zzuu zza = new zzup();
    private static final zzut zzb = new zzuq();
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();

    /* synthetic */ zzur(zzuu zzuuVar, zzuv zzuvVar) {
    }

    public final zzuw zza() {
        return new zzus(this, null);
    }

    final void zzd(zzui zzuiVar) {
        zzwe.zza(zzuiVar, TransferTable.COLUMN_KEY);
        if (!zzuiVar.zzb()) {
            zzuu zzuuVar = zza;
            zzwe.zza(zzuiVar, TransferTable.COLUMN_KEY);
            this.zzd.remove(zzuiVar);
            this.zzc.put(zzuiVar, zzuuVar);
            return;
        }
        zzut zzutVar = zzb;
        zzwe.zza(zzuiVar, TransferTable.COLUMN_KEY);
        if (!zzuiVar.zzb()) {
            throw new IllegalArgumentException("key must be repeating");
        }
        this.zzc.remove(zzuiVar);
        this.zzd.put(zzuiVar, zzutVar);
    }
}
