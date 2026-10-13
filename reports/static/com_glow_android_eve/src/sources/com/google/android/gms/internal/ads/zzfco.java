package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfco implements zzfdm {
    private zzcxv zza;
    private final Executor zzb = zzguz.zza();

    public final zzcxv zza() {
        return this.zza;
    }

    public final ListenableFuture zzb(zzfdn zzfdnVar, zzfdl zzfdlVar, @Nullable zzcxv zzcxvVar) {
        zzcxu zzcxuVarZza = zzfdlVar.zza(zzfdnVar.zzb);
        zzcxuVarZza.zzj(new zzfdq(true));
        zzcxv zzcxvVar2 = (zzcxv) zzcxuVarZza.zzh();
        this.zza = zzcxvVar2;
        final zzcus zzcusVarZza = zzcxvVar2.zza();
        final zzfil zzfilVar = new zzfil();
        zzgua zzguaVarZzw = zzgua.zzw(zzcusVarZza.zzb());
        zzgtq zzgtqVar = new zzgtq(this) { // from class: com.google.android.gms.internal.ads.zzfcn
            @Override // com.google.android.gms.internal.ads.zzgtq
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                zzfgf zzfgfVar = (zzfgf) obj;
                zzfilVar.zzb = zzfgfVar;
                Iterator it2 = zzfgfVar.zzb.zza.iterator();
                boolean z2 = false;
                while (it2.hasNext()) {
                    Iterator it3 = ((zzffu) it2.next()).zza.iterator();
                    while (it3.hasNext()) {
                        if (!((String) it3.next()).contains("FirstPartyRenderer")) {
                            return zzgui.zza(null);
                        }
                        z2 = true;
                    }
                }
                if (z2) {
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
    public final /* bridge */ /* synthetic */ ListenableFuture zzc(zzfdn zzfdnVar, zzfdl zzfdlVar, @Nullable Object obj) {
        return zzb(zzfdnVar, zzfdlVar, null);
    }

    @Override // com.google.android.gms.internal.ads.zzfdm
    public final /* synthetic */ Object zzd() {
        return this.zza;
    }
}
