package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfco implements zzfdm {
    private zzcxv zza;
    private final Executor zzb = zzguz.zza();

    public final zzcxv zza() {
        return this.zza;
    }

    public final q5.a zzb(zzfdn zzfdnVar, zzfdl zzfdlVar, zzcxv zzcxvVar) {
        zzcxu zzcxuVarZza = zzfdlVar.zza(zzfdnVar.zzb);
        zzcxuVarZza.zzj(new zzfdq(true));
        zzcxv zzcxvVar2 = (zzcxv) zzcxuVarZza.zzh();
        this.zza = zzcxvVar2;
        final zzcus zzcusVarZza = zzcxvVar2.zza();
        final zzfil zzfilVar = new zzfil();
        zzgua zzguaVarZzw = zzgua.zzw(zzcusVarZza.zzb());
        zzgtq zzgtqVar = new zzgtq(this) { // from class: com.google.android.gms.internal.ads.zzfcn
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ q5.a zza(Object obj) {
                zzfgf zzfgfVar = (zzfgf) obj;
                zzfilVar.zzb = zzfgfVar;
                Iterator it = zzfgfVar.zzb.zza.iterator();
                boolean z10 = false;
                while (it.hasNext()) {
                    Iterator it2 = ((zzffu) it.next()).zza.iterator();
                    while (it2.hasNext()) {
                        if (!((String) it2.next()).contains("FirstPartyRenderer")) {
                            return zzgui.zza(null);
                        }
                        z10 = true;
                    }
                }
                if (z10) {
                    return zzcusVarZza.zzc(zzgui.zza(zzfgfVar));
                }
                return zzgui.zza(null);
            }
        };
        Executor executor = this.zzb;
        return (zzgua) zzgui.zzk((zzgua) zzgui.zzj(zzguaVarZzw, zzgtqVar, executor), new zzglu() { // from class: com.google.android.gms.internal.ads.zzfcm
            @Override // com.google.android.gms.internal.ads.zzglu
            public final /* synthetic */ Object apply(Object obj) {
                zzfil zzfilVar2 = zzfilVar;
                zzfilVar2.zzc = (zzcto) obj;
                return zzfilVar2;
            }
        }, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final /* bridge */ /* synthetic */ q5.a zzc(zzfdn zzfdnVar, zzfdl zzfdlVar, Object obj) {
        return zzb(zzfdnVar, zzfdlVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final /* synthetic */ Object zzd() {
        return this.zza;
    }
}
