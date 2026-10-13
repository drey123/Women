package com.google.android.gms.tagmanager;

import com.google.android.gms.common.internal.ShowFirstParty;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public abstract class zzdt extends zzbp {
    private static final String zza = com.google.android.gms.internal.gtm.zzb.ARG0.toString();
    private static final String zzb = com.google.android.gms.internal.gtm.zzb.ARG1.toString();

    public zzdt(String str) {
        super(str, zza, zzb);
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final com.google.android.gms.internal.gtm.zzap zza(Map map) {
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            if (((com.google.android.gms.internal.gtm.zzap) it.next()) == zzfp.zza()) {
                return zzfp.zzb(Boolean.FALSE);
            }
        }
        com.google.android.gms.internal.gtm.zzap zzapVar = (com.google.android.gms.internal.gtm.zzap) map.get(zza);
        com.google.android.gms.internal.gtm.zzap zzapVar2 = (com.google.android.gms.internal.gtm.zzap) map.get(zzb);
        boolean zZzd = false;
        if (zzapVar != null && zzapVar2 != null) {
            zZzd = zzd(zzapVar, zzapVar2, map);
        }
        return zzfp.zzb(Boolean.valueOf(zZzd));
    }

    @Override // com.google.android.gms.tagmanager.zzbp
    public final boolean zzb() {
        return true;
    }

    protected abstract boolean zzd(com.google.android.gms.internal.gtm.zzap zzapVar, com.google.android.gms.internal.gtm.zzap zzapVar2, Map map);
}
