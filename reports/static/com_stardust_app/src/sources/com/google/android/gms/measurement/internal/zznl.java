package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zznl implements zznx {
    final /* synthetic */ zzni zza;

    public zznl(zzni zzniVar) {
        this.zza = zzniVar;
    }

    @Override // com.google.android.gms.measurement.internal.zznx
    public final void zza(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.zza.zzl().zzb(new zzno(this, str, str2, bundle));
        } else if (this.zza.zzm != null) {
            this.zza.zzm.zzj().zzg().zza("AppId not known when logging event", str2);
        }
    }
}
