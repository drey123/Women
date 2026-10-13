package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzabg extends zzabh {
    private final zzabf zza;

    private zzabg(zzza zzzaVar, int i, zzabf zzabfVar) {
        super(zzzaVar, i);
        this.zza = zzabfVar;
        StringBuilder sb = new StringBuilder("%");
        zzzaVar.zzl(sb);
        sb.append(true != zzzaVar.zzk() ? 't' : 'T');
        sb.append(zzabfVar.zzb());
    }

    public static zzabh zza(zzabf zzabfVar, zzza zzzaVar, int i) {
        return new zzabg(zzzaVar, i, zzabfVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzabh
    public final void zzb(zzabi zzabiVar, Object obj) {
        zzabiVar.zzd(obj, this.zza, zzd());
    }
}
