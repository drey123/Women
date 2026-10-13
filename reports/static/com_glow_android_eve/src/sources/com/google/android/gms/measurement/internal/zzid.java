package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzid implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzbd f20422b;
    public final /* synthetic */ zzo c;
    public final /* synthetic */ zzhn d;

    public zzid(zzhn zzhnVar, zzbd zzbdVar, zzo zzoVar) {
        this.f20422b = zzbdVar;
        this.c = zzoVar;
        this.d = zzhnVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.measurement.zzfi.zzd zzdVar;
        boolean zZza;
        zzbc zzbcVar;
        zzhn zzhnVar = this.d;
        zzhnVar.getClass();
        zzbd zzbdVar = this.f20422b;
        boolean zEquals = "_cmp".equals(zzbdVar.d);
        zznc zzncVar = zzhnVar.f20399b;
        if (zEquals && (zzbcVar = zzbdVar.f20218e) != null) {
            Bundle bundle = zzbcVar.d;
            if (bundle.size() != 0) {
                String string = bundle.getString("_cis");
                if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                    zzncVar.zzj().l.b("Event has been filtered ", zzbdVar.toString());
                    zzbdVar = new zzbd("_cmpx", zzbdVar.f20218e, zzbdVar.f20219f, zzbdVar.g);
                }
            }
        }
        String str = zzbdVar.d;
        zzgt zzgtVar = zzncVar.a;
        zznl zznlVar = zzncVar.g;
        zznc.o(zzgtVar);
        zzo zzoVar = this.c;
        String str2 = zzoVar.d;
        if (TextUtils.isEmpty(str2) || (zzdVar = (com.google.android.gms.internal.measurement.zzfi.zzd) zzgtVar.h.get(str2)) == null || zzdVar.zza() == 0) {
            zzhnVar.h1(zzbdVar, zzoVar);
            return;
        }
        zzfy zzfyVar = zzncVar.zzj().n;
        String str3 = zzoVar.d;
        zzfyVar.b("EES config found for", str3);
        zzgt zzgtVar2 = zzncVar.a;
        zznc.o(zzgtVar2);
        com.google.android.gms.internal.measurement.zzb zzbVar = TextUtils.isEmpty(str3) ? null : zzgtVar2.f20360j.get(str3);
        if (zzbVar == null) {
            zzncVar.zzj().n.b("EES not loaded for", str3);
            zzhnVar.h1(zzbdVar, zzoVar);
            return;
        }
        try {
            zznc.o(zznlVar);
            HashMap mapY = zznl.y(zzbdVar.f20218e.B(), true);
            String strA = zzkq.a(str, zziq.c, zziq.a);
            if (strA == null) {
                strA = str;
            }
            zZza = zzbVar.zza(new com.google.android.gms.internal.measurement.zzad(strA, zzbdVar.g, mapY));
        } catch (com.google.android.gms.internal.measurement.zzc unused) {
            zzncVar.zzj().f20301f.c("EES error. appId, eventName", zzoVar.f20630e, str);
            zZza = false;
        }
        if (!zZza) {
            zzncVar.zzj().n.b("EES was not applied to event", str);
            zzhnVar.h1(zzbdVar, zzoVar);
            return;
        }
        if (zzbVar.zzd()) {
            zzncVar.zzj().n.b("EES edited event", str);
            zznc.o(zznlVar);
            zzhnVar.h1(zznl.t(zzbVar.zza().zzb()), zzoVar);
        } else {
            zzhnVar.h1(zzbdVar, zzoVar);
        }
        if (zzbVar.zzc()) {
            for (com.google.android.gms.internal.measurement.zzad zzadVar : zzbVar.zza().zzc()) {
                zzncVar.zzj().n.b("EES logging created event", zzadVar.zzb());
                zznc.o(zznlVar);
                zzhnVar.h1(zznl.t(zzadVar), zzoVar);
            }
        }
    }
}
