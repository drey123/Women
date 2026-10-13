package com.google.android.gms.internal.ads;

import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzifc {
    final LinkedHashMap zza;

    zzifc(int i10) {
        this.zza = zzife.zzc(i10);
    }

    final zzifc zza(Object obj, zzifq zzifqVar) {
        zzifp.zza(obj, TransferTable.COLUMN_KEY);
        zzifp.zza(zzifqVar, "provider");
        this.zza.put(obj, zzifqVar);
        return this;
    }
}
