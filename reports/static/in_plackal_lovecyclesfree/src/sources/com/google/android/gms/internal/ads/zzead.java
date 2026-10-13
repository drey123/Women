package com.google.android.gms.internal.ads;

import android.os.Binder;
import android.os.Bundle;
import java.io.InputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzead {
    private final zzgus zza;
    private final zzgus zzb;
    private final zzebn zzc;
    private final zzifb zzd;

    public zzead(zzgus zzgusVar, zzgus zzgusVar2, zzebn zzebnVar, zzifb zzifbVar) {
        this.zza = zzgusVar;
        this.zzb = zzgusVar2;
        this.zzc = zzebnVar;
        this.zzd = zzifbVar;
    }

    public final q5.a zza(final zzbxj zzbxjVar) {
        q5.a aVarZzh;
        String str = zzbxjVar.zzd;
        com.google.android.gms.ads.internal.zzt.zzc();
        if (com.google.android.gms.ads.internal.util.zzs.zzG(str)) {
            aVarZzh = zzgui.zzc(new zzecj(1));
        } else {
            aVarZzh = zzgui.zzh(this.zza.zzc(new Callable() { // from class: com.google.android.gms.internal.ads.zzeac
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.zza.zzb(zzbxjVar);
                }
            }), ExecutionException.class, zzdzz.zza, this.zzb);
        }
        final int callingUid = Binder.getCallingUid();
        return zzgui.zzh(aVarZzh, zzecj.class, new zzgtq() { // from class: com.google.android.gms.internal.ads.zzeaa
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return this.zza.zzc(zzbxjVar, callingUid, (zzecj) obj);
            }
        }, this.zzb);
    }

    final /* synthetic */ zzeck zzb(zzbxj zzbxjVar) {
        return (zzeck) this.zzc.zza(zzbxjVar).get(((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzgi)).intValue(), TimeUnit.SECONDS);
    }

    final /* synthetic */ q5.a zzc(final zzbxj zzbxjVar, int i10, zzecj zzecjVar) {
        Bundle bundle;
        if (zzbxjVar != null && (bundle = zzbxjVar.zzm) != null) {
            bundle.putBoolean("ls", true);
        }
        return zzgui.zzj(((zzeea) this.zzd.zzb()).zzb(zzbxjVar, i10), new zzgtq() { // from class: com.google.android.gms.internal.ads.zzeab
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                return zzgui.zza(new zzeck((InputStream) obj, zzbxjVar));
            }
        }, this.zzb);
    }
}
