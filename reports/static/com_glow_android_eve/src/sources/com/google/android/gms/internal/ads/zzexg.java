package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzexg implements zzeya {
    public static final /* synthetic */ int zzb = 0;
    private static final zzexh zzc = new zzexh(new JSONArray().toString(), new Bundle(), "");
    final String zza;
    private final zzgus zzd;
    private final ScheduledExecutorService zze;
    private final zzeno zzf;
    private final Context zzg;
    private final zzfgn zzh;
    private final zzenj zzi;
    private final zzdsy zzj;
    private final zzdxv zzk;
    private final int zzl;

    public zzexg(zzgus zzgusVar, ScheduledExecutorService scheduledExecutorService, String str, zzeno zzenoVar, Context context, zzfgn zzfgnVar, zzenj zzenjVar, zzdsy zzdsyVar, zzdxv zzdxvVar, int i) {
        this.zzd = zzgusVar;
        this.zze = scheduledExecutorService;
        this.zza = str;
        this.zzf = zzenoVar;
        this.zzg = context;
        this.zzh = zzfgnVar;
        this.zzi = zzenjVar;
        this.zzj = zzdsyVar;
        this.zzk = zzdxvVar;
        this.zzl = i;
    }

    private final void zzf(List list, Map map) {
        Iterator it2 = map.entrySet().iterator();
        while (it2.hasNext()) {
            zzens zzensVar = (zzens) ((Map.Entry) it2.next()).getValue();
            String str = zzensVar.zza;
            list.add(zzh(str, Collections.singletonList(zzensVar.zze), zzg(str), zzensVar.zzb, zzensVar.zzc));
        }
    }

    @Nullable
    private final Bundle zzg(String str) {
        Bundle bundle = this.zzh.zzd.zzm;
        if (bundle != null) {
            return bundle.getBundle(str);
        }
        return null;
    }

    private final zzgua zzh(final String str, final List list, final Bundle bundle, final boolean z2, final boolean z5) {
        zzgtp zzgtpVar = new zzgtp() { // from class: com.google.android.gms.internal.ads.zzexb
            @Override // com.google.android.gms.internal.ads.zzgtp
            public final /* synthetic */ ListenableFuture zza() {
                return this.zza.zzd(str, list, bundle, z2, z5);
            }
        };
        zzgus zzgusVar = this.zzd;
        zzgua zzguaVarZzw = zzgua.zzw(zzgui.zzf(zzgtpVar, zzgusVar));
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbQ)).booleanValue()) {
            zzguaVarZzw = (zzgua) zzgui.zzi(zzguaVarZzw, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbJ)).longValue(), TimeUnit.MILLISECONDS, this.zze);
        }
        return (zzgua) zzgui.zzg(zzguaVarZzw, Throwable.class, new zzglu() { // from class: com.google.android.gms.internal.ads.zzexc
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                int i = zzexg.zzb;
                String str2 = str;
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Error calling adapter: ".concat(String.valueOf(str2)));
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzoc)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2)));
                    return null;
                }
                com.google.android.gms.ads.internal.zzt.zzh().zzg(th, "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2)));
                return null;
            }
        }, zzgusVar);
    }

    private final void zzi(zzbti zzbtiVar, Bundle bundle, @NonNull List list, zzenr zzenrVar) throws RemoteException {
        zzbtiVar.zze(new ObjectWrapper(this.zzg), this.zza, bundle, (Bundle) list.get(0), this.zzh.zzf, zzenrVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final ListenableFuture zza() {
        if (this.zzl == 2) {
            return zzgui.zza(zzc);
        }
        zzfgn zzfgnVar = this.zzh;
        if (zzfgnVar.zzs) {
            if (!Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbW)).split(",")).contains(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzfgnVar.zzd)))) {
                return zzgui.zza(zzc);
            }
        }
        return zzgui.zzf(new zzgtp() { // from class: com.google.android.gms.internal.ads.zzexe
            @Override // com.google.android.gms.internal.ads.zzgtp
            public final /* synthetic */ ListenableFuture zza() {
                return this.zza.zzc();
            }
        }, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 32;
    }

    public final /* synthetic */ ListenableFuture zzc() {
        final String str;
        String lowerCase = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzlU)).booleanValue() ? this.zzh.zzg.toLowerCase(Locale.ROOT) : this.zzh.zzg;
        final Bundle bundleZzg = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbU)).booleanValue() ? this.zzk.zzg() : new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeL)).booleanValue()) {
            int iZzk = com.google.android.gms.ads.internal.zzt.zzh().zzo().zzi().zzk();
            str = iZzk != 1 ? iZzk != 2 ? "EMPTY" : "INVALID" : "VALID";
        } else {
            str = "";
        }
        final ArrayList arrayList = new ArrayList();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzcd)).booleanValue()) {
            zzf(arrayList, this.zzf.zzd(this.zza, lowerCase));
        } else {
            zzeno zzenoVar = this.zzf;
            for (Map.Entry entry : zzenoVar.zzc(this.zza, lowerCase).entrySet()) {
                String str2 = (String) entry.getKey();
                arrayList.add(zzh(str2, (List) entry.getValue(), zzg(str2), true, true));
            }
            zzf(arrayList, zzenoVar.zzb());
        }
        return zzgui.zzp(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzexa
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i = zzexg.zzb;
                JSONArray jSONArray = new JSONArray();
                for (ListenableFuture listenableFuture : arrayList) {
                    if (((JSONObject) listenableFuture.get()) != null) {
                        jSONArray.put(listenableFuture.get());
                    }
                }
                String str3 = str;
                Bundle bundle = bundleZzg;
                if (jSONArray.length() != 0) {
                    return new zzexh(jSONArray.toString(), bundle, str3);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzeL)).booleanValue()) {
                    return new zzexh(new JSONArray().toString(), bundle, str3);
                }
                return null;
            }
        }, this.zzd);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0024 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final /* synthetic */ ListenableFuture zzd(String str, final List list, final Bundle bundle, boolean z2, boolean z5) throws RemoteException {
        zzbti zzbtiVarZzb;
        final zzcca zzccaVar = new zzcca();
        if (z5) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbV)).booleanValue()) {
                try {
                    zzbtiVarZzb = this.zzj.zzb(str);
                } catch (RemoteException e6) {
                    com.google.android.gms.ads.internal.util.zze.zzb("Couldn't create RTB adapter : ", e6);
                    zzbtiVarZzb = null;
                }
            } else {
                zzenj zzenjVar = this.zzi;
                zzenjVar.zza(str);
                zzbtiVarZzb = zzenjVar.zzb(str);
            }
        } else {
            zzbtiVarZzb = this.zzj.zzb(str);
        }
        if (zzbtiVarZzb == null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbL)).booleanValue()) {
                throw null;
            }
            zzenr.zzd(str, zzccaVar);
        } else {
            final zzenr zzenrVar = new zzenr(str, zzbtiVarZzb, zzccaVar, com.google.android.gms.ads.internal.zzt.zzk().a());
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbQ)).booleanValue()) {
                this.zze.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexf
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzenrVar.zzc();
                    }
                }, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbJ)).longValue(), TimeUnit.MILLISECONDS);
            }
            if (z2) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbX)).booleanValue()) {
                    final zzbti zzbtiVar = zzbtiVarZzb;
                    this.zzd.submit(new Runnable() { // from class: com.google.android.gms.internal.ads.zzexd
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            this.zza.zze(zzbtiVar, bundle, list, zzenrVar, zzccaVar);
                        }
                    });
                } else {
                    zzi(zzbtiVarZzb, bundle, list, zzenrVar);
                }
            } else {
                zzenrVar.zzb();
            }
        }
        return zzccaVar;
    }

    public final /* synthetic */ void zze(zzbti zzbtiVar, Bundle bundle, List list, zzenr zzenrVar, zzcca zzccaVar) {
        try {
            zzi(zzbtiVar, bundle, list, zzenrVar);
        } catch (RemoteException e6) {
            zzccaVar.zzd(e6);
        }
    }
}
