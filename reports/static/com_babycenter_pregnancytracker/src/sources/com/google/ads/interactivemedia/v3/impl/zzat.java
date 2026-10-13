package com.google.ads.interactivemedia.v3.impl;

import android.view.View;
import android.view.ViewGroup;
import com.google.ads.interactivemedia.v3.api.AdSlot;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import com.google.ads.interactivemedia.v3.api.FriendlyObstructionPurpose;
import com.google.ads.interactivemedia.v3.internal.zzpo;
import com.google.ads.interactivemedia.v3.internal.zzqv;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import com.google.ads.interactivemedia.v3.internal.zzrd;
import java.util.Collection;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzat implements BaseDisplayContainer {
    private static int zzh;
    private ViewGroup zza;
    private Collection zzb = zzqv.zzj();
    private AdSlot zzc = null;
    private Map zzd = zzrd.zzm();
    private final Set zze = new HashSet();
    private zzas zzf = null;
    private boolean zzg = false;

    public zzat(ViewGroup viewGroup) {
        this.zza = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void claim() {
        zzpo.zzb(!this.zzg, "A given DisplayContainer may only be used once");
        this.zzg = true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void destroy() {
        ViewGroup viewGroup = this.zza;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        this.zzf = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final ViewGroup getAdContainer() {
        return this.zza;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final Collection<CompanionAdSlot> getCompanionSlots() {
        return this.zzb;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final AdSlot getPauseAdSlot() {
        return this.zzc;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void registerFriendlyObstruction(FriendlyObstruction friendlyObstruction) {
        if (friendlyObstruction != null) {
            Set set = this.zze;
            if (set.contains(friendlyObstruction)) {
                return;
            }
            set.add(friendlyObstruction);
            zzas zzasVar = this.zzf;
            if (zzasVar != null) {
                zzasVar.zza(friendlyObstruction);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void registerVideoControlsOverlay(View view) {
        if (view == null) {
            return;
        }
        com.google.ads.interactivemedia.v3.impl.data.zzba zzbaVarBuilder = com.google.ads.interactivemedia.v3.impl.data.zzbb.builder();
        zzbaVarBuilder.view(view);
        zzbaVarBuilder.purpose(FriendlyObstructionPurpose.VIDEO_CONTROLS);
        com.google.ads.interactivemedia.v3.impl.data.zzbb zzbbVarBuild = zzbaVarBuilder.build();
        Set set = this.zze;
        if (set.contains(zzbbVarBuild)) {
            return;
        }
        set.add(zzbbVarBuild);
        zzas zzasVar = this.zzf;
        if (zzasVar != null) {
            zzasVar.zza(zzbbVarBuild);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setAdContainer(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.zza = viewGroup;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setCompanionSlots(Collection<CompanionAdSlot> collection) {
        if (collection == null) {
            collection = zzqv.zzj();
        }
        zzqx zzqxVar = new zzqx();
        for (CompanionAdSlot companionAdSlot : collection) {
            if (companionAdSlot != null) {
                int i = zzh;
                zzh = i + 1;
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 9);
                sb.append("compSlot_");
                sb.append(i);
                zzqxVar.zza(sb.toString(), companionAdSlot);
            }
        }
        this.zzd = zzqxVar.zzc();
        this.zzb = collection;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void setPauseAdSlot(AdSlot adSlot) {
        this.zzc = adSlot;
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void unregisterAllFriendlyObstructions() {
        this.zze.clear();
        zzas zzasVar = this.zzf;
        if (zzasVar != null) {
            zzasVar.zzb();
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.BaseDisplayContainer
    public final void unregisterAllVideoControlsOverlays() {
        this.zze.clear();
        zzas zzasVar = this.zzf;
        if (zzasVar != null) {
            zzasVar.zzb();
        }
    }

    public final Map zza() {
        return this.zzd;
    }

    public final Set zzb() {
        return new HashSet(this.zze);
    }

    public final void zzc(zzas zzasVar) {
        this.zzf = zzasVar;
    }
}
