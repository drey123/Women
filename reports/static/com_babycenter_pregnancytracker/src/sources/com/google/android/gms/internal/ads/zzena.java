package com.google.android.gms.internal.ads;

import android.view.View;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzena extends zzbwo {
    final /* synthetic */ zzenb zza;
    private final zzelv zzb;

    public /* synthetic */ zzena(zzenb zzenbVar, zzelv zzelvVar, byte[] bArr) {
        Objects.requireNonNull(zzenbVar);
        this.zza = zzenbVar;
        this.zzb = zzelvVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zze(IObjectWrapper iObjectWrapper) {
        this.zza.zzd((View) ObjectWrapper.unwrap(iObjectWrapper));
        ((zzenh) this.zzb.zzc).zzj();
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzf(String str) {
        ((zzenh) this.zzb.zzc).zzw(0, str);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzg(com.google.android.gms.ads.internal.client.zze zzeVar) {
        ((zzenh) this.zzb.zzc).zzx(zzeVar);
    }

    @Override // com.google.android.gms.internal.ads.zzbwp
    public final void zzh(zzbvl zzbvlVar) {
        this.zza.zze(zzbvlVar);
        ((zzenh) this.zzb.zzc).zzj();
    }
}
