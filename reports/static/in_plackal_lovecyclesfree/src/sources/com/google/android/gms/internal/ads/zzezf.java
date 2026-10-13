package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzezf implements zzeya {
    private final Executor zza;
    private final String zzb;

    public zzezf(zzcbb zzcbbVar, Executor executor, String str, PackageInfo packageInfo, int i10) {
        this.zza = executor;
        this.zzb = str;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        q5.a aVarZza = zzgui.zza(this.zzb);
        zzeze zzezeVar = zzeze.zza;
        Executor executor = this.zza;
        return zzgui.zzh(zzgui.zzk(aVarZza, zzezeVar, executor), Throwable.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzezd
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzc((Throwable) obj);
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 41;
    }

    final /* synthetic */ q5.a zzc(Throwable th) {
        return zzgui.zza(new zzezg(this.zzb));
    }
}
