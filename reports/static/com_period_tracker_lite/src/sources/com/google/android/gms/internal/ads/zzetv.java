package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
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

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzetv implements zzeup {
    public static final /* synthetic */ int zzb = 0;
    private static final zzetw zzc = new zzetw(new JSONArray().toString(), new Bundle(), "");
    final String zza;
    private final zzgpd zzd;
    private final ScheduledExecutorService zze;
    private final zzekd zzf;
    private final Context zzg;
    private final zzfdc zzh;
    private final zzejy zzi;
    private final zzdqc zzj;
    private final zzduz zzk;
    private final int zzl;

    zzetv(zzgpd zzgpdVar, ScheduledExecutorService scheduledExecutorService, String str, zzekd zzekdVar, Context context, zzfdc zzfdcVar, zzejy zzejyVar, zzdqc zzdqcVar, zzduz zzduzVar, int i) {
        this.zzd = zzgpdVar;
        this.zze = scheduledExecutorService;
        this.zza = str;
        this.zzf = zzekdVar;
        this.zzg = context;
        this.zzh = zzfdcVar;
        this.zzi = zzejyVar;
        this.zzj = zzdqcVar;
        this.zzk = zzduzVar;
        this.zzl = i;
    }

    private final void zzf(List list, Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            zzekh zzekhVar = (zzekh) ((Map.Entry) it.next()).getValue();
            String str = zzekhVar.zza;
            zzetv zzetvVar = this;
            list.add(zzetvVar.zzh(str, Collections.singletonList(zzekhVar.zze), this.zzg(str), zzekhVar.zzb, zzekhVar.zzc));
            this = zzetvVar;
        }
    }

    private final Bundle zzg(String str) {
        Bundle bundle = this.zzh.zzd.zzm;
        if (bundle != null) {
            return bundle.getBundle(str);
        }
        return null;
    }

    private final zzgol zzh(final String str, final List list, final Bundle bundle, final boolean z, final boolean z2) {
        zzgoa zzgoaVar = new zzgoa() { // from class: com.google.android.gms.internal.ads.zzetq
            @Override // com.google.android.gms.internal.ads.zzgoa
            public final /* synthetic */ ListenableFuture zza() {
                return this.zza.zzd(str, list, bundle, z, z2);
            }
        };
        zzgpd zzgpdVar = this.zzd;
        zzgol zzgolVarZzw = zzgol.zzw(zzgot.zzf(zzgoaVar, zzgpdVar));
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbM)).booleanValue()) {
            zzgolVarZzw = (zzgol) zzgot.zzi(zzgolVarZzw, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbF)).longValue(), TimeUnit.MILLISECONDS, this.zze);
        }
        return (zzgol) zzgot.zzg(zzgolVarZzw, Throwable.class, new zzggr() { // from class: com.google.android.gms.internal.ads.zzetr
            @Override // com.google.android.gms.internal.ads.zzggr
            public final /* synthetic */ Object apply(Object obj) {
                Throwable th = (Throwable) obj;
                int i = zzetv.zzb;
                String str2 = str;
                String.valueOf(str2);
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzf("Error calling adapter: ".concat(String.valueOf(str2)));
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zznR)).booleanValue()) {
                    zzbyv zzbyvVarZzh = com.google.android.gms.ads.internal.zzt.zzh();
                    String.valueOf(str2);
                    zzbyvVarZzh.zzh(th, "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2)));
                    return null;
                }
                zzbyv zzbyvVarZzh2 = com.google.android.gms.ads.internal.zzt.zzh();
                String.valueOf(str2);
                zzbyvVarZzh2.zzg(th, "rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(str2)));
                return null;
            }
        }, zzgpdVar);
    }

    private final void zzi(zzbqw zzbqwVar, Bundle bundle, List list, zzekg zzekgVar) throws RemoteException {
        zzbqwVar.zze(ObjectWrapper.wrap(this.zzg), this.zza, bundle, (Bundle) list.get(0), this.zzh.zzf, zzekgVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final ListenableFuture zza() {
        if (this.zzl == 2) {
            return zzgot.zza(zzc);
        }
        zzfdc zzfdcVar = this.zzh;
        if (zzfdcVar.zzs) {
            if (!Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbS)).split(",")).contains(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzb(com.google.android.gms.ads.nonagon.signalgeneration.zzaa.zzc(zzfdcVar.zzd)))) {
                return zzgot.zza(zzc);
            }
        }
        return zzgot.zzf(new zzgoa() { // from class: com.google.android.gms.internal.ads.zzett
            @Override // com.google.android.gms.internal.ads.zzgoa
            public final /* synthetic */ ListenableFuture zza() {
                return this.zza.zzc();
            }
        }, this.zzd);
    }

    @Override // com.google.android.gms.internal.ads.zzeup
    public final int zzb() {
        return 32;
    }

    final /* synthetic */ ListenableFuture zzc() {
        final String str;
        zzetv zzetvVar;
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzlJ)).booleanValue();
        zzfdc zzfdcVar = this.zzh;
        String lowerCase = zBooleanValue ? zzfdcVar.zzg.toLowerCase(Locale.ROOT) : zzfdcVar.zzg;
        final Bundle bundleZzg = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbQ)).booleanValue() ? this.zzk.zzg() : new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeG)).booleanValue()) {
            int iZzk = com.google.android.gms.ads.internal.zzt.zzh().zzo().zzi().zzk();
            str = iZzk != 1 ? iZzk != 2 ? "EMPTY" : "INVALID" : "VALID";
        } else {
            str = "";
        }
        final ArrayList arrayList = new ArrayList();
        boolean zBooleanValue2 = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbZ)).booleanValue();
        zzekd zzekdVar = this.zzf;
        if (zBooleanValue2) {
            zzetvVar = this;
            zzetvVar.zzf(arrayList, zzekdVar.zzd(zzetvVar.zza, lowerCase));
        } else {
            for (Map.Entry entry : ((zzgkc) zzekdVar.zzc(this.zza, lowerCase)).entrySet()) {
                String str2 = (String) entry.getKey();
                zzetv zzetvVar2 = this;
                arrayList.add(zzetvVar2.zzh(str2, (List) entry.getValue(), this.zzg(str2), true, true));
                this = zzetvVar2;
            }
            zzetvVar = this;
            zzetvVar.zzf(arrayList, zzekdVar.zzb());
        }
        return zzgot.zzo(arrayList).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzetp
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                int i = zzetv.zzb;
                JSONArray jSONArray = new JSONArray();
                for (ListenableFuture listenableFuture : arrayList) {
                    if (((JSONObject) listenableFuture.get()) != null) {
                        jSONArray.put(listenableFuture.get());
                    }
                }
                String str3 = str;
                Bundle bundle = bundleZzg;
                if (jSONArray.length() != 0) {
                    return new zzetw(jSONArray.toString(), bundle, str3);
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzeG)).booleanValue()) {
                    return new zzetw(new JSONArray().toString(), bundle, str3);
                }
                return null;
            }
        }, zzetvVar.zzd);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    final /* synthetic */ ListenableFuture zzd(String str, final List list, final Bundle bundle, boolean z, boolean z2) throws RemoteException {
        final zzbqw zzbqwVar;
        zzbqw zzbqwVarZzb;
        final zzbzm zzbzmVar = new zzbzm();
        if (z2) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbR)).booleanValue()) {
                try {
                    zzbqwVarZzb = this.zzj.zzb(str);
                } catch (RemoteException e) {
                    com.google.android.gms.ads.internal.util.zze.zzb("Couldn't create RTB adapter : ", e);
                    zzbqwVar = null;
                }
            } else {
                zzejy zzejyVar = this.zzi;
                zzejyVar.zza(str);
                zzbqwVarZzb = zzejyVar.zzb(str);
            }
            zzbqwVar = zzbqwVarZzb;
        } else {
            zzbqwVarZzb = this.zzj.zzb(str);
            zzbqwVar = zzbqwVarZzb;
        }
        if (zzbqwVar == null) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbH)).booleanValue()) {
                throw null;
            }
            zzekg.zzd(str, zzbzmVar);
            return zzbzmVar;
        }
        final zzekg zzekgVar = new zzekg(str, zzbqwVar, zzbzmVar, com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime());
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbM)).booleanValue()) {
            this.zze.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzetu
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzekgVar.zzc();
                }
            }, ((Long) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbF)).longValue(), TimeUnit.MILLISECONDS);
        }
        if (!z) {
            zzekgVar.zzb();
            return zzbzmVar;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzbT)).booleanValue()) {
            this.zzd.zza(new Runnable() { // from class: com.google.android.gms.internal.ads.zzets
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.zza.zze(zzbqwVar, bundle, list, zzekgVar, zzbzmVar);
                }
            });
            return zzbzmVar;
        }
        zzi(zzbqwVar, bundle, list, zzekgVar);
        return zzbzmVar;
    }

    final /* synthetic */ void zze(zzbqw zzbqwVar, Bundle bundle, List list, zzekg zzekgVar, zzbzm zzbzmVar) {
        try {
            zzi(zzbqwVar, bundle, list, zzekgVar);
        } catch (RemoteException e) {
            zzbzmVar.zzd(e);
        }
    }
}
