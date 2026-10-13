package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.common.util.UriUtil;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhx implements zzkl {
    public static final zzgpe zza = zzgpe.zzn("file", UriUtil.LOCAL_CONTENT_SCHEME, "data", UriUtil.QUALIFIED_RESOURCE_SCHEME, "rawresource", UriUtil.LOCAL_ASSET_SCHEME);
    private final zzbe zzb;
    private final zzbd zzc;
    private final zzzb zzd;
    private final long zze;
    private final long zzf;
    private final long zzg;
    private final long zzh;
    private final long zzi;
    private final long zzj;
    private final long zzk;
    private final long zzl;
    private final long zzm;
    private final zzgph zzn;
    private final ConcurrentHashMap zzo;
    private long zzp;

    public zzhx() {
        zzzb zzzbVar = new zzzb(true, 65536);
        zzgph zzgphVarZza = zzgph.zza();
        zzq(1000, 0, "bufferForPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        zzq(1000, 0, "bufferForPlaybackForLocalPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        zzq(2000, 0, "bufferForPlaybackAfterRebufferMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        zzq(1000, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        zzq(50000, 1000, "minBufferMs", "bufferForPlaybackMs");
        zzq(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        zzq(50000, 2000, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        zzq(1000, 1000, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        zzq(50000, 50000, "maxBufferMs", "minBufferMs");
        zzq(50000, 1000, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        zzq(0, 0, "backBufferDurationMs", AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.zzb = new zzbe();
        this.zzc = new zzbd();
        this.zzd = zzzbVar;
        this.zze = zzep.zzq(50000L);
        this.zzf = zzep.zzq(1000L);
        this.zzg = zzep.zzq(50000L);
        this.zzh = zzep.zzq(50000L);
        this.zzi = zzep.zzq(1000L);
        this.zzj = zzep.zzq(1000L);
        this.zzk = zzep.zzq(2000L);
        this.zzl = zzep.zzq(1000L);
        this.zzm = zzep.zzq(0L);
        this.zzo = new ConcurrentHashMap();
        this.zzn = zzgph.zzc(zzgphVarZza);
        this.zzp = -1L;
    }

    private final int zzm(zzpc zzpcVar) {
        Integer num = (Integer) this.zzn.get(zzpcVar.zzb);
        if (num == null || num.intValue() == -1) {
            return -1;
        }
        return num.intValue();
    }

    private final void zzn(zzpc zzpcVar) {
        ConcurrentHashMap concurrentHashMap = this.zzo;
        zzhw zzhwVar = (zzhw) concurrentHashMap.get(zzpcVar);
        if (zzhwVar != null) {
            int i = zzhwVar.zza - 1;
            zzhwVar.zza = i;
            if (i == 0) {
                concurrentHashMap.remove(zzpcVar);
                zzo();
            }
        }
    }

    private final void zzo() {
        ConcurrentHashMap concurrentHashMap = this.zzo;
        if (concurrentHashMap.isEmpty()) {
            this.zzd.zze();
            return;
        }
        zzzb zzzbVar = this.zzd;
        Iterator it2 = concurrentHashMap.values().iterator();
        int i = 0;
        while (it2.hasNext()) {
            i += ((zzhw) it2.next()).zzc;
        }
        zzzbVar.zzf(i);
    }

    private final boolean zzp(zzkk zzkkVar) {
        zzbf zzbfVar = zzkkVar.zzb;
        zzag zzagVar = zzbfVar.zzb(zzbfVar.zzo(zzkkVar.zzc.zza, this.zzc).zzc, this.zzb, 0L).zzd.zzb;
        if (zzagVar == null) {
            return false;
        }
        String scheme = zzagVar.zza.getScheme();
        return TextUtils.isEmpty(scheme) || zza.contains(scheme);
    }

    private static void zzq(int i, int i6, String str, String str2) {
        if (i < i6) {
            throw new IllegalArgumentException(zzgmu.zzd("%s cannot be less than %s", str, str2));
        }
    }

    private final int zzr(zzpc zzpcVar) {
        zzhw zzhwVar = (zzhw) this.zzo.get(zzpcVar);
        zzhwVar.getClass();
        return zzhwVar.zzc() * 65536;
    }

    private final int zzs(zzpc zzpcVar) {
        zzhw zzhwVar = (zzhw) this.zzo.get(zzpcVar);
        zzhwVar.getClass();
        return zzhwVar.zzc;
    }

    private static final boolean zzt(boolean z2) {
        return z2;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zza(zzpc zzpcVar) {
        long id = Thread.currentThread().getId();
        long j4 = this.zzp;
        zzgmd.zzi(j4 == -1 || j4 == id, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.zzp = id;
        ConcurrentHashMap concurrentHashMap = this.zzo;
        zzhw zzhwVar = (zzhw) concurrentHashMap.get(zzpcVar);
        if (zzhwVar == null) {
            concurrentHashMap.put(zzpcVar, new zzhw());
        } else {
            zzhwVar.zza++;
        }
        zzhw zzhwVar2 = (zzhw) concurrentHashMap.get(zzpcVar);
        zzhwVar2.getClass();
        int iZzm = zzm(zzpcVar);
        if (iZzm == -1) {
            iZzm = 13107200;
        }
        zzhwVar2.zzc = iZzm;
        zzhwVar2.zzb = false;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzb(zzkk zzkkVar, zzwv zzwvVar, zzyk[] zzykVarArr) {
        ConcurrentHashMap concurrentHashMap = this.zzo;
        zzpc zzpcVar = zzkkVar.zza;
        int iZzm = zzm(zzpcVar);
        zzhw zzhwVar = (zzhw) concurrentHashMap.get(zzpcVar);
        zzhwVar.getClass();
        if (iZzm == -1) {
            boolean zZzp = zzp(zzkkVar);
            int length = zzykVarArr.length;
            int i = 0;
            int i6 = 0;
            while (true) {
                int i7 = 13107200;
                if (i < length) {
                    zzyk zzykVar = zzykVarArr[i];
                    if (zzykVar != null) {
                        switch (zzykVar.zza().zzc) {
                            case -1:
                            case 1:
                                break;
                            case 0:
                                i7 = 144310272;
                                break;
                            case 2:
                                i7 = !zZzp ? 131072000 : 19660800;
                                break;
                            case 3:
                            case 5:
                            default:
                                i7 = 131072;
                                break;
                            case 4:
                                i7 = 26214400;
                                break;
                        }
                        i6 += i7;
                    }
                    i++;
                } else {
                    iZzm = Math.max(13107200, i6);
                }
            }
        }
        zzhwVar.zzc = iZzm;
        zzo();
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzc(zzpc zzpcVar) {
        zzn(zzpcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final void zzd(zzpc zzpcVar) {
        zzn(zzpcVar);
        if (this.zzo.isEmpty()) {
            this.zzp = -1L;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final zzyv zze(zzpc zzpcVar) {
        return new zzhv(this, zzpcVar);
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final long zzf(zzpc zzpcVar) {
        return this.zzm;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final boolean zzg(zzpc zzpcVar) {
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final boolean zzh(zzkk zzkkVar) {
        ConcurrentHashMap concurrentHashMap = this.zzo;
        zzpc zzpcVar = zzkkVar.zza;
        zzhw zzhwVar = (zzhw) concurrentHashMap.get(zzpcVar);
        zzhwVar.getClass();
        int iZzr = zzr(zzpcVar);
        int iZzs = zzs(zzpcVar);
        if (zzpcVar.equals(zzpc.zza)) {
            return iZzr < iZzs;
        }
        boolean zZzp = zzp(zzkkVar);
        long jMin = zZzp ? this.zzf : this.zze;
        long j4 = zZzp ? this.zzh : this.zzg;
        float f4 = zzkkVar.zzf;
        if (f4 > 1.0f) {
            jMin = Math.min(zzep.zzv(jMin, f4), j4);
        }
        long j6 = zzkkVar.zze;
        if (j6 < Math.max(jMin, 500000L)) {
            boolean z2 = zzt(zZzp) || iZzr < iZzs;
            zzhwVar.zzb = z2;
            if (!z2 && j6 < 500000) {
                zzdt.zzc("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j6 >= j4 || iZzr >= iZzs) {
            zzhwVar.zzb = false;
        }
        return zzhwVar.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final boolean zzi(zzkk zzkkVar) {
        long jMin;
        boolean z2;
        boolean z5 = zzkkVar.zzg;
        long j4 = zzkkVar.zze;
        float f4 = zzkkVar.zzf;
        boolean zZzp = zzp(zzkkVar);
        long jZzw = zzep.zzw(j4, f4);
        if (z5) {
            if (zZzp) {
                jMin = this.zzl;
                z2 = true;
            } else {
                jMin = this.zzk;
                z2 = false;
            }
        } else if (zZzp) {
            jMin = this.zzj;
            z2 = true;
        } else {
            jMin = this.zzi;
            z2 = false;
        }
        long j6 = zzkkVar.zzh;
        if (j6 != -9223372036854775807L) {
            jMin = Math.min(j6 / 2, jMin);
        }
        if (jMin > 0 && jZzw < jMin) {
            if (zzt(z2)) {
                return false;
            }
            zzpc zzpcVar = zzkkVar.zza;
            if (zzr(zzpcVar) < zzs(zzpcVar)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzkl
    public final boolean zzj(zzpc zzpcVar, zzbf zzbfVar, zzuu zzuuVar, long j4) {
        Iterator it2 = this.zzo.values().iterator();
        while (it2.hasNext()) {
            if (((zzhw) it2.next()).zzb) {
                return false;
            }
        }
        return true;
    }

    public final /* synthetic */ zzzb zzk() {
        return this.zzd;
    }

    public final /* synthetic */ ConcurrentHashMap zzl() {
        return this.zzo;
    }
}
