package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfa extends zzfg {
    private final zzeb zzi;
    private long zzj;

    public zzfa(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, zzeb zzebVar) {
        super(zzduVar, "mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh", "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU=", zzrVar, i, 53);
        this.zzi = zzebVar;
        if (zzebVar != null) {
            this.zzj = zzebVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() {
        if (this.zzi != null) {
            this.zze.zzQ(((Long) this.zzf.invoke(null, Long.valueOf(this.zzj))).longValue());
        }
    }
}
