package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbcx extends zzbdf {
    private final StackTraceElement[] zzh;

    public zzbcx(zzbbs zzbbsVar, String str, String str2, zzaxm zzaxmVar, int i, int i2, StackTraceElement[] stackTraceElementArr) {
        super(zzbbsVar, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6", "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s=", zzaxmVar, i, 45);
        this.zzh = stackTraceElementArr;
    }

    @Override // com.google.android.gms.internal.ads.zzbdf
    public final void zza() {
        StackTraceElement[] stackTraceElementArr = this.zzh;
        if (stackTraceElementArr != null) {
            zzbbj zzbbjVar = new zzbbj((String) this.zze.invoke(null, stackTraceElementArr));
            zzaxm zzaxmVar = this.zzd;
            synchronized (zzaxmVar) {
                try {
                    zzaxmVar.zzC(zzbbjVar.zza.longValue());
                    if (zzbbjVar.zzb.booleanValue()) {
                        zzaxmVar.zzag(true != zzbbjVar.zzc.booleanValue() ? 2 : 1);
                    } else {
                        zzaxmVar.zzag(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
