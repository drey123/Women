package com.google.ads.interactivemedia.v3.impl;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.ext.SdkExtensions;
import androidx.media3.common.PlaybackException;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.BaseManager;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.google.ads.interactivemedia.v3.internal.zzdy;
import com.google.ads.interactivemedia.v3.internal.zzdz;
import com.google.ads.interactivemedia.v3.internal.zzea;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzfd;
import com.google.ads.interactivemedia.v3.internal.zzgf;
import com.google.ads.interactivemedia.v3.internal.zzgg;
import com.google.ads.interactivemedia.v3.internal.zzpt;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import defpackage.cpb;
import defpackage.n36;
import defpackage.ntb;
import defpackage.o36;
import defpackage.vtb;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class zzaz implements BaseManager, zzdz {
    private final zzbm zza;
    private final String zzb;
    private final List zzc;
    private final zzbi zzd;
    private final Context zze;
    private final zzb zzf;
    private final zzcl zzg;
    private final zzda zzh;
    private final zzbe zzi;
    private final zzam zzj;
    private com.google.ads.interactivemedia.v3.impl.data.zzc zzk;
    private com.google.ads.interactivemedia.v3.api.zza zzl;
    private AdProgressInfo zzm;
    private AdsRenderingSettings zzn;
    private boolean zzo;
    private final zzgf zzp;
    private zzea zzq;
    private zzgg zzr;

    public zzaz(String str, zzbm zzbmVar, zzgg zzggVar, zzda zzdaVar, BaseDisplayContainer baseDisplayContainer, zzb zzbVar, zzcl zzclVar, zzbi zzbiVar, ExecutorService executorService, Context context, boolean z) {
        ArrayList arrayList = new ArrayList(1);
        this.zzc = arrayList;
        this.zzo = false;
        this.zzr = zzggVar;
        this.zzb = str;
        this.zza = zzbmVar;
        this.zzh = zzdaVar;
        this.zze = context;
        this.zzd = zzbiVar;
        com.google.ads.interactivemedia.v3.impl.data.zzi zziVar = new com.google.ads.interactivemedia.v3.impl.data.zzi();
        this.zzn = zziVar;
        zzgf zzgfVar = new zzgf(context, zziVar);
        this.zzp = zzgfVar;
        this.zzi = new zzbe(context, executorService, str, (zzat) baseDisplayContainer, zzbiVar, zzgfVar, zzbmVar);
        n36 n36VarA = null;
        if (Build.VERSION.SDK_INT >= 33 && SdkExtensions.getExtensionVersion(PlaybackException.CUSTOM_ERROR_CODE_BASE) >= 5) {
            n36VarA = o36.a(context);
        }
        this.zzj = new zzam(n36VarA, executorService);
        this.zzf = zzbVar;
        zzbVar.zza(z);
        this.zzg = zzclVar;
        if (zzclVar != null) {
            zzclVar.zzf(str);
            arrayList.add(zzclVar);
            zzbiVar.zza(zzclVar);
        }
        zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.adsManager, new zzaw(this));
        zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.nativeUi, new zzay(this));
        zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.videoDisplay1, zzdaVar);
        zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.videoDisplay2, zzdaVar);
        zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.displayContainer, new zzax(this));
        zzbmVar.zzg(str, JavaScriptMessage.MsgChannel.activityMonitor, zzbVar);
        zzbmVar.zzf(new zzau(this, zzbmVar));
        Application applicationZzc = zzdy.zzc(context);
        if (applicationZzc != null) {
            zzea zzeaVar = new zzea(applicationZzc);
            this.zzq = zzeaVar;
            zzeaVar.zza(this);
        }
    }

    private final void zza(String str) {
        Context context = this.zze;
        zzbm zzbmVar = this.zza;
        if (zzdy.zza(context, zzbmVar.zza)) {
            this.zzr.zzc();
            zzbmVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.userInteraction, JavaScriptMessage.MsgType.focusUiElement, str, null, null));
        }
    }

    private final boolean zzv() {
        return this.zzn.getFocusSkipButtonWhenAvailable();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zzd.zza(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void addAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.zzc.add(adEventListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public void destroy() {
        zzi(JavaScriptMessage.MsgType.destroy);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void focus() {
        zza(this.zzb);
    }

    @Override // com.google.ads.interactivemedia.v3.api.player.AdProgressProvider
    public final VideoProgressUpdate getAdProgress() {
        return this.zzo ? VideoProgressUpdate.VIDEO_TIME_NOT_READY : this.zzh.getAdProgress();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final AdProgressInfo getAdProgressInfo() {
        return this.zzm;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final Ad getCurrentAd() {
        return this.zzk;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init(AdsRenderingSettings adsRenderingSettings) {
        if (adsRenderingSettings != null) {
            this.zzn = adsRenderingSettings;
            this.zzp.zzb(adsRenderingSettings);
        }
        Map mapZzb = zzb(this.zzn);
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.init, this.zzb, mapZzb, null));
        this.zzh.zza();
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdErrorListener(AdErrorEvent.AdErrorListener adErrorListener) {
        this.zzd.zzb(adErrorListener);
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void removeAdEventListener(AdEvent.AdEventListener adEventListener) {
        this.zzc.remove(adEventListener);
    }

    public Map zzb(AdsRenderingSettings adsRenderingSettings) {
        HashMap map = new HashMap();
        map.put("adsRenderingSettings", com.google.ads.interactivemedia.v3.impl.data.zzh.builder(adsRenderingSettings).build());
        return map;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cd  */
    public void zzc(zzav zzavVar) {
        AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        AdEvent.AdEventType adEventType2 = zzavVar.zza;
        int iOrdinal = adEventType2.ordinal();
        com.google.ads.interactivemedia.v3.impl.data.zzc zzcVar = zzavVar.zzb;
        if (iOrdinal == 3) {
            this.zzm = null;
        } else if (iOrdinal != 17) {
            if (iOrdinal == 24) {
                this.zzm = null;
            } else if (iOrdinal == 5) {
                this.zzf.zzb();
            } else if (iOrdinal == 6) {
                this.zzf.zzc();
            } else if (iOrdinal == 20) {
                zzk(zzcVar);
            } else if (iOrdinal != 21) {
                switch (iOrdinal) {
                    case 13:
                        if (zzv()) {
                            zza(this.zzb);
                        }
                        break;
                    case 14:
                        this.zzm = null;
                        break;
                    case 15:
                        if (zzcVar != null) {
                            zzk(zzcVar);
                        }
                        if (zzv()) {
                            zza(this.zzb);
                        }
                        break;
                }
            } else {
                this.zzm = zzavVar.zze;
            }
        } else if (zzavVar.zzg != null) {
            Context context = this.zze;
            if (zzdy.zzb(context, null)) {
                List<com.google.ads.interactivemedia.v3.impl.data.zzbg> list = zzavVar.zzg;
                try {
                    cpb cpbVar = new cpb(context, 1);
                    ArrayList arrayList = new ArrayList(1);
                    for (com.google.ads.interactivemedia.v3.impl.data.zzbg zzbgVar : list) {
                        arrayList.add(new ntb(zzbgVar.width(), zzbgVar.height(), zzbgVar.alternateText(), zzbgVar.creativeType(), zzbgVar.imageUrl()));
                    }
                    com.google.android.gms.internal.atv_ads_framework.zzba zzbaVarZzj = com.google.android.gms.internal.atv_ads_framework.zzba.zzj(arrayList);
                    if (zzbaVarZzj == null) {
                        throw new NullPointerException("Null iconClickFallbackImageList");
                    }
                    cpbVar.c(new vtb(zzbaVarZzj));
                } catch (RuntimeException e) {
                    zzfc.zzc("Failed to handle icon fallback image click.", e);
                }
            } else {
                zzfc.zzb("Received ICON_TAPPED event without icon click fallback image list.");
            }
        } else {
            zzfc.zzb("Received ICON_TAPPED event without icon click fallback image list.");
        }
        zze zzeVar = new zze(adEventType2, this.zzk, zzavVar.zzc, zzavVar.zze, zzavVar.zzf);
        Iterator it = this.zzc.iterator();
        while (it.hasNext()) {
            ((AdEvent.AdEventListener) it.next()).onAdEvent(zzeVar);
        }
        if (adEventType2 == AdEvent.AdEventType.COMPLETED || adEventType2 == AdEvent.AdEventType.SKIPPED) {
            zzk(null);
        }
    }

    public final zzgg zzd() {
        return this.zzr;
    }

    public final void zze(String str, String str2, zzgf zzgfVar) {
        if (!zzpt.zzb(str) && !zzpt.zzb(str2)) {
            str = this.zzj.zza(Uri.parse(str), Uri.parse(str2), this.zza.zzc().zza()).toString();
        }
        if (zzgfVar.zza(str)) {
            return;
        }
        zzj(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.navigationRequestedFailed, zzqy.zzb("url", str));
    }

    public final void zzf(com.google.ads.interactivemedia.v3.api.zza zzaVar) {
        this.zzl = zzaVar;
        com.google.ads.interactivemedia.v3.impl.data.zzc zzcVar = this.zzk;
        if (zzcVar != null) {
            zzcVar.setAdUi(zzaVar);
        }
    }

    public final zzda zzg() {
        return this.zzh;
    }

    public final void zzh() {
        this.zzr.zzb();
        this.zzr = new zzfd();
    }

    public final void zzi(JavaScriptMessage.MsgType msgType) {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, msgType, this.zzb, null, null));
    }

    public final void zzj(JavaScriptMessage.MsgChannel msgChannel, JavaScriptMessage.MsgType msgType, Object obj) {
        this.zza.zzj(new JavaScriptMessage(msgChannel, msgType, this.zzb, obj, null));
    }

    public final void zzk(com.google.ads.interactivemedia.v3.impl.data.zzc zzcVar) {
        this.zzk = zzcVar;
        if (zzcVar != null) {
            zzcVar.setAdUi(this.zzl);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdz
    public final void zzl() {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.appBackgrounding, this.zzb, null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdz
    public final void zzm() {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.appForegrounding, this.zzb, null, null));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzdz
    public final void zzn() {
        zzc(new zzav(AdEvent.AdEventType.ICON_FALLBACK_IMAGE_CLOSED, this.zzk));
    }

    public final /* synthetic */ void zzo() {
        this.zzo = true;
        zzcl zzclVar = this.zzg;
        if (zzclVar != null) {
            zzclVar.zzg();
        }
        this.zzf.zzc();
        zzea zzeaVar = this.zzq;
        if (zzeaVar != null) {
            zzeaVar.zzb();
        }
        this.zza.zzh(this.zzb);
        this.zzc.clear();
        this.zzd.zzc();
        this.zzh.zzb();
    }

    public final /* synthetic */ void zzp(zzd zzdVar) {
        this.zzm = null;
        this.zzd.zzd(zzdVar);
    }

    public final /* synthetic */ zzbm zzq() {
        return this.zza;
    }

    public final /* synthetic */ String zzr() {
        return this.zzb;
    }

    public final /* synthetic */ zzda zzs() {
        return this.zzh;
    }

    public final /* synthetic */ zzbe zzt() {
        return this.zzi;
    }

    public final /* synthetic */ zzgf zzu() {
        return this.zzp;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseManager
    public final void init() {
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsManager, JavaScriptMessage.MsgType.init, this.zzb, zzb(this.zzn), null));
        this.zzh.zza();
    }
}
