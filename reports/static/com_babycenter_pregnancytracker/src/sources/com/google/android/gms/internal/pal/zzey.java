package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzey extends zzfg {
    private final StackTraceElement[] zzi;

    public zzey(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, StackTraceElement[] stackTraceElementArr) {
        super(zzduVar, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4", "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w=", zzrVar, i, 45);
        this.zzi = stackTraceElementArr;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() {
        StackTraceElement[] stackTraceElementArr = this.zzi;
        if (stackTraceElementArr != null) {
            zzdn zzdnVar = new zzdn((String) this.zzf.invoke(null, stackTraceElementArr));
            synchronized (this.zze) {
                try {
                    this.zze.zzG(zzdnVar.zza.longValue());
                    boolean zBooleanValue = zzdnVar.zzb.booleanValue();
                    zzr zzrVar = this.zze;
                    if (zBooleanValue) {
                        zzrVar.zzad(true != zzdnVar.zzc.booleanValue() ? 2 : 1);
                    } else {
                        zzrVar.zzad(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
