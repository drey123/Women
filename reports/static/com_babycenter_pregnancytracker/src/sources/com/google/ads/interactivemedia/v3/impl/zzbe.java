package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.internal.zzes;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzgf;
import com.google.ads.interactivemedia.v3.internal.zzpm;
import com.google.ads.interactivemedia.v3.internal.zzpt;
import com.google.ads.interactivemedia.v3.internal.zzqy;
import com.google.ads.interactivemedia.v3.internal.zzri;
import com.google.ads.interactivemedia.v3.internal.zzso;
import com.google.android.gms.tasks.Task;
import defpackage.xv0;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbe {
    final zzes zza;
    private final zzat zzb;
    private final zzbi zzc;
    private final zzbq zzd;
    private final String zze;
    private final zzgf zzf;
    private final DisplayMetrics zzg;

    public zzbe(Context context, ExecutorService executorService, String str, zzat zzatVar, zzbi zzbiVar, zzgf zzgfVar, zzbq zzbqVar) {
        this.zzf = zzgfVar;
        this.zzc = zzbiVar;
        this.zzb = zzatVar;
        this.zzd = zzbqVar;
        this.zze = str;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        this.zzg = displayMetrics;
        this.zza = new zzes(executorService, displayMetrics.density);
    }

    public static final double zzd(zzk zzkVar, double d) {
        double dMin = Math.min(zzkVar.zzb() / ((double) zzkVar.zza()), ((double) zzkVar.zzd()) / ((double) zzkVar.zzc()));
        int i = zzso.zza;
        double d2 = 1.0d - d;
        double d3 = d + 1.0d;
        if (d2 <= d3) {
            return Math.min(Math.max(dMin, d2), d3);
        }
        xv0.q(zzpt.zzc("min (%s) must be less than or equal to max (%s)", Double.valueOf(d2), Double.valueOf(d3)));
        return 0.0d;
    }

    private final void zze() {
        this.zzc.zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Unable to parse companion information.")));
    }

    public final void zza(com.google.ads.interactivemedia.v3.impl.data.zzbp zzbpVar) {
        Map<String, com.google.ads.interactivemedia.v3.impl.data.zzay> map;
        zzpm zzpmVarZzg;
        if (zzbpVar == null || (map = zzbpVar.companions) == null) {
            zze();
            return;
        }
        zzat zzatVar = this.zzb;
        Set<String> setKeySet = map.keySet();
        HashMap mapZza = zzri.zza(setKeySet.size());
        for (String str : setKeySet) {
            CompanionAdSlot companionAdSlot = (CompanionAdSlot) zzatVar.zza().get(str);
            ViewGroup container = companionAdSlot != null ? companionAdSlot.getContainer() : null;
            if (container != null) {
                mapZza.put(str, container);
            } else {
                zze();
            }
        }
        for (String str2 : mapZza.keySet()) {
            ViewGroup viewGroup = (ViewGroup) mapZza.get(str2);
            final com.google.ads.interactivemedia.v3.impl.data.zzay zzayVar = map.get(str2);
            CompanionAdSlot companionAdSlot2 = (CompanionAdSlot) zzatVar.zza().get(str2);
            viewGroup.removeAllViews();
            zzbb zzbbVar = (zzbb) companionAdSlot2;
            final List listZzg = zzbbVar.zzg();
            int iOrdinal = zzayVar.type().ordinal();
            if (iOrdinal != 0) {
                final boolean z = true;
                if (iOrdinal == 1) {
                    Context context = viewGroup.getContext();
                    zzes zzesVar = this.zza;
                    String strSrc = zzayVar.src();
                    com.google.ads.interactivemedia.v3.impl.data.zzbk zzbkVar = (com.google.ads.interactivemedia.v3.impl.data.zzbk) com.google.ads.interactivemedia.v3.impl.data.zzbk.createFromVastSizeString(zzayVar.size()).zzd();
                    if (zzbkVar == null) {
                        this.zzc.zzd(new zzd(new AdError(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Unable to parse companion size.")));
                        zzpmVarZzg = zzpm.zzf();
                    } else {
                        Task taskZza = zzesVar.zza(strSrc, zzbkVar);
                        Function function = new Function() { // from class: com.google.ads.interactivemedia.v3.impl.zzbd
                            @Override // java.util.function.Function
                            public final /* synthetic */ Object apply(Object obj) {
                                this.zza.zzb(z, zzayVar, listZzg, (Void) obj);
                                return null;
                            }
                        };
                        final String strCompanionId = zzayVar.companionId();
                        zzpmVarZzg = zzpm.zzg(zzg.zza(context, taskZza, function, new Function() { // from class: com.google.ads.interactivemedia.v3.impl.zzbc
                            @Override // java.util.function.Function
                            public final /* synthetic */ Object apply(Object obj) {
                                this.zza.zzc(strCompanionId, (Void) obj);
                                return null;
                            }
                        }));
                    }
                    View view = (View) zzpmVarZzg.zzd();
                    if (view != null) {
                        String str3 = this.zze;
                        view.setTag(str3);
                        zzbbVar.zze(str3);
                        viewGroup.addView(view);
                    }
                } else if (iOrdinal != 2) {
                }
            }
            final boolean z2 = false;
            zzn zznVarZza = zzn.zza(viewGroup.getContext(), new Function() { // from class: com.google.ads.interactivemedia.v3.impl.zzbd
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    this.zza.zzb(z2, zzayVar, listZzg, (Void) obj);
                    return null;
                }
            }, this.zzf, zzayVar.type(), zzayVar.src());
            double dCompanionScaleTolerance = zzayVar.companionScaleTolerance();
            String str4 = this.zze;
            zznVarZza.setTag(str4);
            zzbbVar.zze(str4);
            DisplayMetrics displayMetrics = this.zzg;
            zzbbVar.zzf(displayMetrics.density);
            if (zzbbVar.zza == -2 && zzbbVar.zzb == -2) {
                viewGroup.addView(zznVarZza);
            } else {
                double dZza = ((double) zzbbVar.zza()) * zzd(zzbbVar, dCompanionScaleTolerance);
                double dZzc = ((double) zzbbVar.zzc()) * zzd(zzbbVar, dCompanionScaleTolerance);
                int iZzb = zzbbVar.zzb();
                int iZzd = zzbbVar.zzd();
                int i = (int) dZza;
                int i2 = (int) dZzc;
                if ((i > iZzb || i2 > iZzd) && iZzb != -2 && iZzd != -2) {
                    zzfc.zzd("Slot size is too large for companion container.");
                } else if (i > displayMetrics.widthPixels || i2 > displayMetrics.heightPixels) {
                    zzfc.zzd("Slot size is too large for device container.");
                } else {
                    FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
                    frameLayout.addView(zznVarZza, new FrameLayout.LayoutParams(i, i2, 17));
                    viewGroup.addView(frameLayout);
                }
            }
        }
    }

    public final /* synthetic */ Void zzb(boolean z, com.google.ads.interactivemedia.v3.impl.data.zzay zzayVar, List list, Void r4) {
        if (z && !this.zzf.zza(zzayVar.clickThroughUrl())) {
            zzfc.zzd("The click was ignored because no browser was available.");
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((CompanionAdSlot.ClickListener) it.next()).onCompanionAdClick();
        }
        return null;
    }

    public final /* synthetic */ Void zzc(String str, Void r8) {
        if (zzpt.zzb(str)) {
            return null;
        }
        this.zzd.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.displayContainer, JavaScriptMessage.MsgType.companionView, this.zze, zzqy.zzb("companionId", str), null));
        return null;
    }
}
