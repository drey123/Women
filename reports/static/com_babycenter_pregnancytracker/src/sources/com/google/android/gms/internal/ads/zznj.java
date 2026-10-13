package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zznj {
    private final zzjt zza;

    @Deprecated
    public zznj(Context context, zznf zznfVar) {
        this.zza = new zzjt(context, zznfVar);
    }

    @Deprecated
    public final zznj zza(final zzabh zzabhVar) {
        zzjt zzjtVar = this.zza;
        zzgtj.zzi(!zzjtVar.zzw);
        zzabhVar.getClass();
        zzjtVar.zze = new zzgub() { // from class: com.google.android.gms.internal.ads.zzjq
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object zza() {
                int i = zzjt.zzA;
                return zzabhVar;
            }
        };
        return this;
    }

    @Deprecated
    public final zznj zzb(final zzly zzlyVar) {
        zzjt zzjtVar = this.zza;
        zzgtj.zzi(!zzjtVar.zzw);
        zzlyVar.getClass();
        zzjtVar.zzf = new zzgub() { // from class: com.google.android.gms.internal.ads.zzjr
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object zza() {
                int i = zzjt.zzA;
                return zzlyVar;
            }
        };
        return this;
    }

    @Deprecated
    public final zznk zzc() {
        zzjt zzjtVar = this.zza;
        zzgtj.zzi(!zzjtVar.zzw);
        zzjtVar.zzw = true;
        return new zznk(zzjtVar);
    }
}
