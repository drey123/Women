package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekv {
    private final Clock zza;
    private final zzekx zzb;
    private final zzfng zzc;
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
        this.zzi = this.zza.elapsedRealtime();
    }

    public final synchronized void zzb() {
        this.zzh = this.zza.elapsedRealtime() - this.zzi;
    }

    public final synchronized void zzc(List list) {
        this.zzi = this.zza.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzffu zzffuVar = (zzffu) it.next();
            String str = zzffuVar.zzw;
            if (!TextUtils.isEmpty(str)) {
                this.zzd.put(zzffuVar, new zzeku(str, zzffuVar.zzaf, Api.BaseClientBuilder.API_PRIORITY_OTHER, 0L, null));
            }
        }
    }

    public final synchronized void zzd(zzffu zzffuVar) {
        try {
            this.zzh = this.zza.elapsedRealtime() - this.zzi;
            if (zzffuVar != null) {
                this.zzf.zzi(zzffuVar);
            }
            this.zzg = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    final synchronized q5.a zze(zzfgf zzfgfVar, zzffu zzffuVar, q5.a aVar, zzfnc zzfncVar) {
        zzffx zzffxVar = zzfgfVar.zzb.zzb;
        long jElapsedRealtime = this.zza.elapsedRealtime();
        String str = zzffuVar.zzw;
        if (str != null) {
            this.zzd.put(zzffuVar, new zzeku(str, zzffuVar.zzaf, 9, 0L, null));
            zzgui.zzr(aVar, new zzekt(this, jElapsedRealtime, zzffxVar, zzffuVar, str, zzfncVar, zzfgfVar), zzcbv.zzg);
        }
        return aVar;
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
            Iterator it = this.zzd.entrySet().iterator();
            while (it.hasNext()) {
                zzeku zzekuVar = (zzeku) ((Map.Entry) it.next()).getValue();
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

    final /* synthetic */ Clock zzj() {
        return this.zza;
    }

    final /* synthetic */ zzekx zzk() {
        return this.zzb;
    }

    final /* synthetic */ zzfng zzl() {
        return this.zzc;
    }

    final /* synthetic */ LinkedHashMap zzm() {
        return this.zzd;
    }

    final /* synthetic */ boolean zzn() {
        return this.zze;
    }

    final /* synthetic */ zzehp zzo() {
        return this.zzf;
    }

    final /* synthetic */ boolean zzp() {
        return this.zzg;
    }
}
