package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaw implements zzbp {
    final /* synthetic */ zzaz zza;

    public zzaw(zzaz zzazVar) {
        Objects.requireNonNull(zzazVar);
        this.zza = zzazVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbp
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        com.google.ads.interactivemedia.v3.impl.data.zzc zzcVar;
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar = (com.google.ads.interactivemedia.v3.impl.data.zzbp) javaScriptMessage.zzc();
        if (zzbpVar == null || (zzcVar = zzbpVar.adData) == null) {
            zzcVar = null;
        }
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = msgTypeZzb.ordinal();
        if (iOrdinal == 1) {
            this.zza.zzc(new zzav(AdEvent.AdEventType.AD_BREAK_ENDED, zzcVar));
            return;
        }
        if (iOrdinal == 2) {
            zzav zzavVar = new zzav(AdEvent.AdEventType.AD_BREAK_FETCH_ERROR, null);
            String str = zzbpVar.adBreakTime;
            zzavVar.zzc = str != null ? zzqy.zzb("adBreakTime", str) : null;
            this.zza.zzc(zzavVar);
            return;
        }
        if (iOrdinal == 3) {
            zzav zzavVar2 = new zzav(AdEvent.AdEventType.AD_BREAK_READY, null);
            String str2 = zzbpVar.adBreakTime;
            zzavVar2.zzc = str2 != null ? zzqy.zzb("adBreakTime", str2) : null;
            this.zza.zzc(zzavVar2);
            return;
        }
        if (iOrdinal == 4) {
            this.zza.zzc(new zzav(AdEvent.AdEventType.AD_BREAK_STARTED, zzcVar));
            return;
        }
        if (iOrdinal == 5) {
            this.zza.zzc(new zzav(AdEvent.AdEventType.AD_BUFFERING, null));
            return;
        }
        if (iOrdinal == 22) {
            this.zza.zzc(new zzav(AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED, null));
            return;
        }
        if (iOrdinal == 23) {
            this.zza.zzc(new zzav(AdEvent.AdEventType.CONTENT_RESUME_REQUESTED, null));
            return;
        }
        if (iOrdinal == 33) {
            this.zza.zzp(new zzd(new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.getErrorCodeByNumber(zzbpVar.errorCode), zzd.zza(zzbpVar.errorMessage, zzbpVar.innerError))));
            return;
        }
        if (iOrdinal == 34) {
            this.zza.zzc(new zzav(AdEvent.AdEventType.FIRST_QUARTILE, zzcVar));
            return;
        }
        if (iOrdinal == 50) {
            zzav zzavVar3 = new zzav(AdEvent.AdEventType.LOG, zzcVar);
            com.google.ads.interactivemedia.v3.impl.data.zzbo zzboVar = zzbpVar.logData;
            zzavVar3.zzc = zzboVar != null ? zzboVar.constructMap() : null;
            this.zza.zzc(zzavVar3);
            return;
        }
        if (iOrdinal == 51) {
            this.zza.zzc(new zzav(AdEvent.AdEventType.MIDPOINT, zzcVar));
            return;
        }
        if (iOrdinal == 80) {
            this.zza.zzc(new zzav(AdEvent.AdEventType.TAPPED, zzcVar));
            return;
        }
        if (iOrdinal == 81) {
            zzav zzavVar4 = new zzav(AdEvent.AdEventType.ICON_TAPPED, null);
            if (zzbpVar != null) {
                zzavVar4.zzg = zzbpVar.iconClickFallbackImages;
            }
            this.zza.zzc(zzavVar4);
            return;
        }
        switch (iOrdinal) {
            case 8:
                this.zza.zzc(new zzav(AdEvent.AdEventType.AD_PERIOD_ENDED, null));
                break;
            case 9:
                zzav zzavVar5 = new zzav(AdEvent.AdEventType.AD_PERIOD_STARTED, null);
                zzavVar5.zzf = new zzh(zzbpVar.totalAds, zzbpVar.adsDuration, zzbpVar.totalDuration, zzbpVar.slateDuration);
                this.zza.zzc(zzavVar5);
                break;
            case 10:
                zzav zzavVar6 = new zzav(AdEvent.AdEventType.AD_PROGRESS, zzcVar);
                zzavVar6.zze = new zzj(zzbpVar.currentTime, zzbpVar.duration, zzbpVar.adPosition, zzbpVar.totalAds, zzbpVar.adBreakDuration, zzbpVar.adPeriodDuration, zzbpVar.adsDurationsMs);
                this.zza.zzc(zzavVar6);
                break;
            default:
                switch (iOrdinal) {
                    case 12:
                        this.zza.zzc(new zzav(AdEvent.AdEventType.ALL_ADS_COMPLETED, null));
                        break;
                    case 16:
                        this.zza.zzc(new zzav(AdEvent.AdEventType.CLICKED, zzcVar));
                        break;
                    case 20:
                        this.zza.zzc(new zzav(AdEvent.AdEventType.COMPLETED, zzcVar));
                        break;
                    case 27:
                        zzav zzavVar7 = new zzav(AdEvent.AdEventType.CUEPOINTS_CHANGED, null);
                        zzavVar7.zzd = new ArrayList();
                        List<com.google.ads.interactivemedia.v3.impl.data.zzaz> arrayList = zzbpVar.cuepoints;
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        for (com.google.ads.interactivemedia.v3.impl.data.zzaz zzazVar : arrayList) {
                            zzavVar7.zzd.add(new zzbh(zzazVar.start(), zzazVar.end(), zzazVar.played()));
                        }
                        this.zza.zzc(zzavVar7);
                        break;
                    case 42:
                        this.zza.zzc(new zzav(AdEvent.AdEventType.ICON_FALLBACK_IMAGE_CLOSED, null));
                        break;
                    case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                        if (zzcVar != null) {
                            this.zza.zzc(new zzav(AdEvent.AdEventType.LOADED, zzcVar));
                        } else {
                            zzfc.zzd("Ad loaded message requires adData");
                            this.zza.zzp(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Ad loaded message did not contain adData.")));
                        }
                        break;
                    case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                        zzaz zzazVar2 = this.zza;
                        zzazVar2.zze(zzbpVar.url, zzbpVar.attributionSrc, zzazVar2.zzu());
                        break;
                    case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                        this.zza.zzc(new zzav(AdEvent.AdEventType.PAUSED, zzcVar));
                        break;
                    case 66:
                        this.zza.zzc(new zzav(AdEvent.AdEventType.RESUMED, zzcVar));
                        break;
                    case 74:
                        this.zza.zzc(new zzav(AdEvent.AdEventType.THIRD_QUARTILE, zzcVar));
                        break;
                    case 89:
                        this.zza.zzo();
                        break;
                    default:
                        switch (iOrdinal) {
                            case 68:
                                zzav zzavVar8 = new zzav(AdEvent.AdEventType.SKIPPED, null);
                                zzavVar8.zzh = zzbpVar.seekTime;
                                this.zza.zzc(zzavVar8);
                                break;
                            case 69:
                                this.zza.zzc(new zzav(AdEvent.AdEventType.SKIPPABLE_STATE_CHANGED, zzcVar));
                                break;
                            case 70:
                                this.zza.zzc(new zzav(AdEvent.AdEventType.STARTED, zzcVar));
                                break;
                        }
                        break;
                }
                break;
        }
    }
}
