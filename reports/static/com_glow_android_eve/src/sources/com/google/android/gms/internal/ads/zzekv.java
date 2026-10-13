package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.GuardedBy;
import androidx.annotation.Nullable;
import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzekv {
    private final Clock zza;
    private final zzekx zzb;
    private final zzfng zzc;

    @GuardedBy("this")
    private final LinkedHashMap zzd = new LinkedHashMap();
    private final boolean zze = ((Boolean) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzhq)).booleanValue();
    private final zzehp zzf;
    private boolean zzg;
    private long zzh;
    private long zzi;

    public zzekv(Clock clock, zzekx zzekxVar, zzehp zzehpVar, zzfng zzfngVar) {
        this.zza = clock;
        this.zzb = zzekxVar;
        this.zzf = zzehpVar;
        this.zzc = zzfngVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzq, reason: merged with bridge method [inline-methods] */
    public final synchronized boolean zzi(zzffu zzffuVar) {
        zzeku zzekuVar = (zzeku) this.zzd.get(zzffuVar);
        if (zzekuVar == null) {
            return false;
        }
        return zzekuVar.zzc == 8;
    }

    public final synchronized void zza() {
        this.zzi = this.zza.a();
    }

    public final synchronized void zzb() {
        this.zzh = this.zza.a() - this.zzi;
    }

    public final synchronized void zzc(List list) {
        this.zzi = this.zza.a();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            zzffu zzffuVar = (zzffu) it2.next();
            String str = zzffuVar.zzw;
            if (!TextUtils.isEmpty(str)) {
                this.zzd.put(zzffuVar, new zzeku(str, zzffuVar.zzaf, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    public final synchronized void zzd(@Nullable zzffu zzffuVar) {
        try {
            this.zzh = this.zza.a() - this.zzi;
            if (zzffuVar != null) {
                this.zzf.zzi(zzffuVar);
            }
            this.zzg = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized ListenableFuture zze(zzfgf zzfgfVar, zzffu zzffuVar, ListenableFuture listenableFuture, zzfnc zzfncVar) {
        zzffx zzffxVar = zzfgfVar.zzb.zzb;
        long jA = this.zza.a();
        String str = zzffuVar.zzw;
        if (str != null) {
            this.zzd.put(zzffuVar, new zzeku(str, zzffuVar.zzaf, 9, 0L, null));
            zzgui.zzr(listenableFuture, new zzekt(this, jA, zzffxVar, zzffuVar, str, zzfncVar, zzfgfVar), zzcbv.zzg);
        }
        return listenableFuture;
    }

    public final synchronized void zzf(zzffu zzffuVar) {
        zzeku zzekuVar = (zzeku) this.zzd.get(zzffuVar);
        if (zzekuVar == null || this.zzg) {
            return;
        }
        zzekuVar.zzc = 8;
    }

    public final synchronized String zzg() {
        ArrayList arrayList;
        try {
            arrayList = new ArrayList();
            Iterator it2 = this.zzd.entrySet().iterator();
            while (it2.hasNext()) {
                zzeku zzekuVar = (zzeku) ((Map.Entry) it2.next()).getValue();
                if (zzekuVar.zzc != Integer.MAX_VALUE) {
                    arrayList.add(zzekuVar.toString());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized long zzh() {
        return this.zzh;
    }

    public final /* synthetic */ Clock zzj() {
        return this.zza;
    }

    public final /* synthetic */ zzekx zzk() {
        return this.zzb;
    }

    public final /* synthetic */ zzfng zzl() {
        return this.zzc;
    }

    public final /* synthetic */ LinkedHashMap zzm() {
        return this.zzd;
    }

    public final /* synthetic */ boolean zzn() {
        return this.zze;
    }

    public final /* synthetic */ zzehp zzo() {
        return this.zzf;
    }

    public final /* synthetic */ boolean zzp() {
        return this.zzg;
    }
}
