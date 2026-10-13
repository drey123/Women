package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfa {
    private final zzafr zzb;
    private final int zzc;
    private zzaga zze;
    private final Map zza = new ConcurrentHashMap();
    private int zzd = 0;

    public zzfa(int i) {
        this.zzc = i;
        zzafr zzafrVarZzc = zzafs.zzc();
        zzafrVarZzc.zzc(Build.MODEL);
        zzafrVarZzc.zzb(Build.MANUFACTURER);
        zzafrVarZzc.zza(Build.VERSION.RELEASE);
        this.zzb = zzafrVarZzc;
        this.zze = zzagb.zzd();
    }

    public final zzaga zza() {
        return this.zze;
    }

    public final void zzb(zzaga zzagaVar) {
        this.zze = zzagaVar;
    }

    public final zzaga zzc(String str) {
        Map map = this.zza;
        if (!map.containsKey(str)) {
            int i = this.zzd;
            this.zzd = i + 1;
            map.put(str, new zzez(i));
        }
        return ((zzez) map.get(str)).zza;
    }

    public final zzpm zzd(String str) {
        Map map = this.zza;
        if (!map.containsKey(str)) {
            return zzpm.zzf();
        }
        zzaga zzagaVar = ((zzez) map.get(str)).zza;
        int i = this.zzc;
        zzafw zzafwVarZzc = zzafx.zzc();
        zzafwVarZzc.zzd(i);
        zzafwVarZzc.zzb(((zzez) map.get(str)).zzb);
        zzafwVarZzc.zza(this.zzb);
        zzagaVar.zzal((zzagb) this.zze.zzak());
        zzafwVarZzc.zzc(zzagaVar);
        return zzpm.zzg((zzafx) zzafwVarZzc.zzak());
    }

    public final void zze() {
        this.zza.clear();
        this.zzd = 0;
    }

    public final void zzf(String str) {
        this.zza.remove(str);
    }
}
