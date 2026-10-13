package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgey implements zzftm {
    private final Context zza;
    private final zzghy zzb;
    private final String zzc;
    private final long zzd;
    private final long zze;

    zzgey(Context context, zzfxt zzfxtVar, zzghy zzghyVar) {
        this.zza = context;
        this.zzc = zzfxtVar.zzb();
        this.zzd = zzfxtVar.zzj();
        this.zze = zzfxtVar.zzk();
        this.zzb = zzghyVar;
    }

    final void zza(Map map) {
        String strZzb;
        zzauz zzauzVar;
        map.put("v", this.zzc);
        map.put("t", new Throwable());
        try {
            q5.a aVar = (q5.a) map.get("gs");
            strZzb = (aVar == null || (Build.VERSION.SDK_INT >= 31 && !aVar.isDone()) || (zzauzVar = (zzauz) aVar.get(this.zzd, TimeUnit.MILLISECONDS)) == null || zzauzVar.zzb().length() <= 1) ? "E" : zzauzVar.zzb();
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strZzb.equals("E")) {
            try {
                q5.a aVar2 = (q5.a) map.get("ai");
                if (aVar2 != null) {
                    String str = (String) aVar2.get(this.zze, TimeUnit.MILLISECONDS);
                    if (!zzgmu.zzc(str)) {
                        strZzb = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        map.put("int", strZzb);
    }

    @Override // com.google.android.gms.internal.ads.zzftm
    public final Map zzb() {
        Map mapZzb = this.zzb.zzb();
        zza(mapZzb);
        return mapZzb;
    }

    @Override // com.google.android.gms.internal.ads.zzftm
    public final Map zzc() {
        Map mapZzc = this.zzb.zzc(this.zza, null);
        zza(mapZzc);
        return mapZzc;
    }

    @Override // com.google.android.gms.internal.ads.zzftm
    public final Map zzd() {
        Map mapZzd = this.zzb.zzd();
        zza(mapZzd);
        return mapZzd;
    }

    @Override // com.google.android.gms.internal.ads.zzftm
    public final Map zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
