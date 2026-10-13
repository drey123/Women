package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazh extends zzazr {
    private List zzh;
    private final Context zzi;

    public zzazh(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11, Context context) {
        super(zzaydVar, "JC98YOkW1OV00In88Kxh39aoA4/Lc5LugpNahl16Tw21h78xPzCO3AkqsFSMWF+O", "uHu4aeoXgHtmEAr/p8TbphROLjKobmRTgSnNeTPf/24=", zzaucVar, i10, 31);
        this.zzh = null;
        this.zzi = context;
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        zzauc zzaucVar = this.zzd;
        zzaucVar.zzq(-1L);
        zzaucVar.zzr(-1L);
        Context contextZzb = this.zzi;
        if (contextZzb == null) {
            contextZzb = this.zza.zzb();
        }
        if (this.zzh == null) {
            this.zzh = (List) this.zze.invoke(null, contextZzb);
        }
        List list = this.zzh;
        if (list == null || list.size() != 2) {
            return;
        }
        synchronized (zzaucVar) {
            zzaucVar.zzq(((Long) this.zzh.get(0)).longValue());
            zzaucVar.zzr(((Long) this.zzh.get(1)).longValue());
        }
    }
}
