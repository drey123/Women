package com.google.android.gms.measurement.internal;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzjc extends zzap {
    final /* synthetic */ zzjs zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzjc(zzjs zzjsVar, zzgt zzgtVar) {
        super(zzgtVar);
        this.zza = zzjsVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzap
    public final void zzc() {
        zzjs zzjsVar = this.zza;
        zzjsVar.zzg();
        if (zzjsVar.zzL()) {
            zzjsVar.zzs.zzay().zzj().zza("Inactivity, disconnecting from the service");
            zzjsVar.zzs();
        }
    }
}
