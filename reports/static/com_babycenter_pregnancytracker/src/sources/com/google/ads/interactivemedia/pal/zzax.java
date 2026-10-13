package com.google.ads.interactivemedia.pal;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.pal.zzjb;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzax {
    private final zzs zza;
    private final String zzb;

    public zzax(@NonNull zzs zzsVar, @NonNull String str) {
        this.zza = zzsVar;
        this.zzb = str;
    }

    public final void zza(@NonNull int i, String str) {
        if (str == null) {
            str = "null";
        }
        zzjb zzjbVar = new zzjb();
        zzjbVar.zza(zzaw.DEVICE_TYPE.zza(), String.valueOf(4));
        zzjbVar.zza(zzaw.EVENT_TYPE.zza(), String.valueOf(i - 1));
        zzjbVar.zza(zzaw.SPAM_CORRELATOR.zza(), this.zzb);
        zzjbVar.zza(zzaw.SPAM_SIGNAL.zza(), str);
        this.zza.zza("asscs", "116", zzjbVar.zzc());
    }
}
