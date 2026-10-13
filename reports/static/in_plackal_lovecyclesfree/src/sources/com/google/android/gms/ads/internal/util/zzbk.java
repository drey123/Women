package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzapq;
import com.google.android.gms.internal.ads.zzapu;
import com.google.android.gms.internal.ads.zzaqa;
import com.google.android.gms.internal.ads.zzaqr;
import com.google.android.gms.internal.ads.zzcca;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzbk extends zzapu {
    private final zzcca zza;
    private final com.google.android.gms.ads.internal.util.client.zzl zzb;

    public zzbk(String str, Map map, zzcca zzccaVar) {
        super(0, str, new zzbj(zzccaVar));
        this.zza = zzccaVar;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = new com.google.android.gms.ads.internal.util.client.zzl(null);
        this.zzb = zzlVar;
        zzlVar.zzb(str, "GET", null, null);
    }

    @Override // com.google.android.gms.internal.ads.zzapu
    protected final zzaqa zzr(zzapq zzapqVar) {
        return zzaqa.zza(zzapqVar, zzaqr.zza(zzapqVar));
    }

    @Override // com.google.android.gms.internal.ads.zzapu
    protected final /* bridge */ /* synthetic */ void zzs(Object obj) {
        zzapq zzapqVar = (zzapq) obj;
        Map map = zzapqVar.zzc;
        int i10 = zzapqVar.zza;
        com.google.android.gms.ads.internal.util.client.zzl zzlVar = this.zzb;
        zzlVar.zzd(map, i10);
        byte[] bArr = zzapqVar.zzb;
        if (com.google.android.gms.ads.internal.util.client.zzl.zzj() && bArr != null) {
            zzlVar.zzf(bArr);
        }
        this.zza.zzc(zzapqVar);
    }
}
