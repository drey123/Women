package com.google.android.gms.internal.ads;

import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzeis extends zzbsv {
    final /* synthetic */ zzeit zza;
    private final zzehn zzb;

    /* synthetic */ zzeis(zzeit zzeitVar, zzehn zzehnVar, byte[] bArr) {
        Objects.requireNonNull(zzeitVar);
        this.zza = zzeitVar;
        this.zzb = zzehnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbsw
    public final void zze(IObjectWrapper iObjectWrapper) {
        this.zza.zzd((View) ObjectWrapper.unwrap(iObjectWrapper));
        ((zzeiz) this.zzb.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbsw
    public final void zzf(String str) {
        ((zzeiz) this.zzb.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbsw
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        ((zzeiz) this.zzb.zzc).zzx(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbsw
    public final void zzh(zzbrs zzbrsVar) {
        this.zza.zze(zzbrsVar);
        ((zzeiz) this.zzb.zzc).zzj();
    }
}
