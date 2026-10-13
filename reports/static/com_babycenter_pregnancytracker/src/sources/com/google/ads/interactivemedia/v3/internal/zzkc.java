package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkc extends zzkk {
    private final StackTraceElement[] zzh;

    public zzkc(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2, StackTraceElement[] stackTraceElementArr) {
        super(zzixVar, "UtW7g7feJqOHsjIRMP7TbkL8M4VYsmVrsaULCIKJGwvBOELKcxTQZfT6AHg6wl4V", "3s4OpKjyDjUzqtut1o8wCVCKFRdtRePXWRu+sqk/xG8=", zzadVar, i, 45);
        this.zzh = stackTraceElementArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        StackTraceElement[] stackTraceElementArr = this.zzh;
        if (stackTraceElementArr != null) {
            zzio zzioVar = new zzio((String) this.zze.invoke(null, stackTraceElementArr));
            zzad zzadVar = this.zzd;
            synchronized (zzadVar) {
                try {
                    zzadVar.zzC(zzioVar.zza.longValue());
                    if (zzioVar.zzb.booleanValue()) {
                        zzadVar.zzaa(true != zzioVar.zzc.booleanValue() ? 2 : 1);
                    } else {
                        zzadVar.zzaa(3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
