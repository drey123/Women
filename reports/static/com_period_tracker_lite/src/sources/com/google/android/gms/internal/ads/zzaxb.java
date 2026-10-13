package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaxb extends zzaxl {
    private List zzh;
    private final Context zzi;

    public zzaxb(zzavx zzavxVar, String str, String str2, zzarw zzarwVar, int i, int i2, Context context) {
        super(zzavxVar, "JC98YOkW1OV00In88Kxh39aoA4/Lc5LugpNahl16Tw21h78xPzCO3AkqsFSMWF+O", "uHu4aeoXgHtmEAr/p8TbphROLjKobmRTgSnNeTPf/24=", zzarwVar, i, 31);
        this.zzh = null;
        this.zzi = context;
    }

    @Override // com.google.android.gms.internal.ads.zzaxl
    protected final void zza() throws IllegalAccessException, InvocationTargetException {
        zzarw zzarwVar = this.zzd;
        zzarwVar.zzq(-1L);
        zzarwVar.zzr(-1L);
        Context contextZzb = this.zzi;
        if (contextZzb == null) {
            contextZzb = this.zza.zzb();
        }
        List list = this.zzh;
        if (list == null) {
            list = (List) this.zze.invoke(null, contextZzb);
            this.zzh = list;
        }
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (zzarwVar) {
            zzarwVar.zzq(((Long) this.zzh.get(0)).longValue());
            zzarwVar.zzr(((Long) this.zzh.get(1)).longValue());
        }
    }
}
