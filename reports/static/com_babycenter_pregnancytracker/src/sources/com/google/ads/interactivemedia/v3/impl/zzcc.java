package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.internal.zzfe;
import com.google.ads.interactivemedia.v3.internal.zzff;
import defpackage.fu3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcc implements zzcl {
    private final zzbq zza;
    private final WebView zzb;
    private final zzfe zzc;
    private final View zzd;
    private String zze;
    private com.google.ads.interactivemedia.omid.library.adsession.zza zzi;
    private boolean zzg = false;
    private String zzh = null;
    private final Set zzf = new HashSet();

    private zzcc(zzbq zzbqVar, WebView webView, zzfe zzfeVar, View view, zzff zzffVar) {
        this.zza = zzbqVar;
        this.zzb = webView;
        this.zzc = zzfeVar;
        this.zzd = view;
    }

    public static zzcc zzc(zzbq zzbqVar, WebView webView, zzfe zzfeVar, View view, Set set) {
        zzcc zzccVar = new zzcc(zzbqVar, webView, zzfeVar, view, new zzff());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzccVar.zzi((FriendlyObstruction) it.next());
        }
        return zzccVar;
    }

    private final void zzi(FriendlyObstruction friendlyObstruction) {
        Set set = this.zzf;
        if (set.contains(friendlyObstruction)) {
            return;
        }
        set.add(friendlyObstruction);
        com.google.ads.interactivemedia.omid.library.adsession.zza zzaVar = this.zzi;
        if (zzaVar != null) {
            zzaVar.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
            zzj(Arrays.asList(friendlyObstruction));
        }
    }

    private final void zzj(List list) {
        com.google.ads.interactivemedia.v3.impl.data.zzbz zzbzVarBuild;
        if (list == null) {
            zzbzVarBuild = null;
        } else if (list.isEmpty()) {
            return;
        } else {
            zzbzVarBuild = com.google.ads.interactivemedia.v3.impl.data.zzbz.builder().friendlyObstructions(list).build();
        }
        this.zza.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.omid, JavaScriptMessage.MsgType.registerFriendlyObstructions, this.zze, zzbzVarBuild, null));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        com.google.ads.interactivemedia.omid.library.adsession.zza zzaVar;
        if (!this.zzc.zzc() || (zzaVar = this.zzi) == null) {
            return;
        }
        zzaVar.zzc();
        this.zzi = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        View view;
        zzfe zzfeVar = this.zzc;
        if (zzfeVar.zzc()) {
            AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
            int iOrdinal = adEvent.getType().ordinal();
            if (iOrdinal == 3 || iOrdinal == 14) {
                zzh();
                return;
            }
            if (iOrdinal == 15 && zzfeVar.zzc() && this.zzi == null && (view = this.zzd) != null) {
                com.google.ads.interactivemedia.omid.library.adsession.zzf zzfVar = com.google.ads.interactivemedia.omid.library.adsession.zzf.DEFINED_BY_JAVASCRIPT;
                com.google.ads.interactivemedia.omid.library.adsession.zzh zzhVar = com.google.ads.interactivemedia.omid.library.adsession.zzh.DEFINED_BY_JAVASCRIPT;
                com.google.ads.interactivemedia.omid.library.adsession.zzk zzkVar = com.google.ads.interactivemedia.omid.library.adsession.zzk.JAVASCRIPT;
                com.google.ads.interactivemedia.omid.library.adsession.zzb zzbVarZza = com.google.ads.interactivemedia.omid.library.adsession.zzb.zza(zzfVar, zzhVar, zzkVar, zzkVar, true);
                WebView webView = this.zzb;
                com.google.ads.interactivemedia.omid.library.adsession.zzl zzlVarZza = zzff.zza("Google1", "3.37.0");
                String str = this.zzh;
                String str2 = true != this.zzg ? BooleanUtils.FALSE : BooleanUtils.TRUE;
                com.google.ads.interactivemedia.omid.library.adsession.zza zzaVarZzf = com.google.ads.interactivemedia.omid.library.adsession.zza.zzf(zzbVarZza, com.google.ads.interactivemedia.omid.library.adsession.zzc.zza(zzlVarZza, webView, str, fu3.r("{ssai:", str2, "}", new StringBuilder(str2.length() + 7))));
                zzaVarZzf.zzb(view);
                Set<FriendlyObstruction> set = this.zzf;
                for (FriendlyObstruction friendlyObstruction : set) {
                    zzaVarZzf.zzd(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
                }
                zzj(new ArrayList(set));
                zzaVarZzf.zza();
                this.zzi = zzaVarZzf;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzas
    public final void zza(FriendlyObstruction friendlyObstruction) {
        zzi(friendlyObstruction);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzas
    public final void zzb() {
        this.zzf.clear();
        com.google.ads.interactivemedia.omid.library.adsession.zza zzaVar = this.zzi;
        if (zzaVar == null) {
            return;
        }
        zzaVar.zze();
        zzj(null);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcl
    public final void zzd(String str) {
        this.zzh = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcl
    public final void zze(boolean z) {
        this.zzg = true;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcl
    public final void zzf(String str) {
        this.zze = str;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcl
    public final void zzg() {
        zzh();
    }

    public final boolean zzh() {
        com.google.ads.interactivemedia.omid.library.adsession.zza zzaVar;
        if (!this.zzc.zzc() || (zzaVar = this.zzi) == null) {
            return false;
        }
        zzaVar.zzc();
        this.zzi = null;
        return true;
    }
}
