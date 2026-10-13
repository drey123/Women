package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzku implements zzlg {
    final /* synthetic */ zzkz zza;

    zzku(zzkz zzkzVar) {
        this.zza = zzkzVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzlg
    public final void zza(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.zza.zzaz().zzp(new zzkt(this, str, "_err", bundle));
            return;
        }
        zzkz zzkzVar = this.zza;
        if (zzkzVar.zzn != null) {
            zzkzVar.zzn.zzay().zzd().zzb("AppId not known when logging event", "_err");
        }
    }
}
