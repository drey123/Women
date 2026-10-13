package com.google.android.gms.internal.ads;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.google.android.gms.common.util.CollectionUtils;
import defpackage.my5;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbpx implements zzbpq {
    static final Map zza = CollectionUtils.mapOfKeyValueArrays(new String[]{"resize", "playVideo", "storePicture", "createCalendarEvent", my5.SET_ORIENTATION_PROPERTIES, "closeResizedAd", "unload"}, new Integer[]{1, 2, 3, 4, 5, 6, 7});
    private final com.google.android.gms.ads.internal.zzb zzb;
    private final zzbya zzc;
    private final zzbyh zzd;

    public zzbpx(com.google.android.gms.ads.internal.zzb zzbVar, zzbya zzbyaVar, zzbyh zzbyhVar) {
        this.zzb = zzbVar;
        this.zzc = zzbyaVar;
        this.zzd = zzbyhVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbpq
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcku zzckuVar = (zzcku) obj;
        int iIntValue = ((Integer) zza.get((String) map.get(CmcdData.OBJECT_TYPE_AUDIO_ONLY))).intValue();
        int i = 6;
        if (iIntValue != 5) {
            if (iIntValue != 7) {
                com.google.android.gms.ads.internal.zzb zzbVar = this.zzb;
                if (!zzbVar.zzb()) {
                    zzbVar.zzc(null);
                    return;
                }
                if (iIntValue == 1) {
                    this.zzc.zza(map);
                    return;
                }
                if (iIntValue == 3) {
                    new zzbyd(zzckuVar, map).zza();
                    return;
                }
                if (iIntValue == 4) {
                    new zzbxx(zzckuVar, map).zza();
                    return;
                }
                if (iIntValue != 5) {
                    if (iIntValue == 6) {
                        this.zzc.zzb(true);
                        return;
                    } else if (iIntValue != 7) {
                        int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzh("Unknown MRAID command called.");
                        return;
                    }
                }
            }
            this.zzd.zzc();
            return;
        }
        String str = (String) map.get("forceOrientation");
        boolean z = map.containsKey("allowOrientationChange") ? Boolean.parseBoolean((String) map.get("allowOrientationChange")) : true;
        if (zzckuVar == null) {
            int i3 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("AdWebView is null");
            return;
        }
        if (DtbDeviceDataRetriever.ORIENTATION_PORTRAIT.equalsIgnoreCase(str)) {
            i = 7;
        } else if (!DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE.equalsIgnoreCase(str)) {
            i = z ? -1 : 14;
        }
        zzckuVar.zzam(i);
    }
}
