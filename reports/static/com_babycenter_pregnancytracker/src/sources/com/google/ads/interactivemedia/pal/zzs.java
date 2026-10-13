package com.google.ads.interactivemedia.pal;

import android.net.Uri;
import com.google.android.gms.internal.pal.zzjb;
import com.google.android.gms.internal.pal.zzjc;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzs {
    private final String zza;
    private final String zzb;
    private final String zzc;

    public zzs(zzq zzqVar) {
        this.zza = zzqVar.zzb();
        this.zzb = zzqVar.zzc();
        this.zzc = zzqVar.zza();
    }

    public final void zza(String str, String str2, Map map) {
        zzjb zzjbVar = new zzjb();
        zzjbVar.zzb(map);
        zzjbVar.zza(zzr.SDKV.zza(), this.zzb);
        zzjbVar.zza(zzr.PALV.zza(), this.zza);
        zzjbVar.zza(zzr.CORRELATOR.zza(), this.zzc);
        zzjbVar.zza(zzr.EVENT_ID.zza(), str2);
        zzjbVar.zza(zzr.LOGGER_ID.zza(), str);
        zzjc zzjcVarZzc = zzjbVar.zzc();
        Uri.Builder builderBuildUpon = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204").buildUpon();
        for (String str3 : zzjcVarZzc.keySet()) {
            builderBuildUpon.appendQueryParameter(str3, (String) zzjcVarZzc.get(str3));
        }
        new zzo(this, builderBuildUpon.build().toString()).start();
    }
}
