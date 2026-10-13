package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzkg extends zzkk {
    public zzkg(zzix zzixVar, String str, String str2, zzad zzadVar, int i, int i2) {
        super(zzixVar, "1BnW1+pN8ACAA5SCwHeu4aDyUa+GdAsZQaTQjOE/fWA7hyCouT0ju5bDmhkUNXUI", "kp4jwXczzGPw0lGC8OB8RleYASbnnNEZzgNaMBT0Bfw=", zzadVar, i, 48);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzkk
    public final void zza() {
        zzad zzadVar = this.zzd;
        zzadVar.zzY(3);
        boolean zBooleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
        synchronized (zzadVar) {
            try {
                if (zBooleanValue) {
                    zzadVar.zzY(2);
                } else {
                    zzadVar.zzY(1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
