package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzazn extends zzazr {
    public zzazn(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11) {
        super(zzaydVar, "f5uC0Q5BJBhs1YfPGy7Wx7MnBjWVUX5JNaW+Lz6dfUOfz0sIXH0KubqvIhiUByWt", "klWlopX/vpRWeyQx7GUjF52wT93EUJwbeMp05ev02yc=", zzaucVar, i10, 48);
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        zzauc zzaucVar = this.zzd;
        zzaucVar.zzae(3);
        boolean zBooleanValue = ((Boolean) this.zze.invoke(null, this.zza.zzb())).booleanValue();
        synchronized (zzaucVar) {
            try {
                if (zBooleanValue) {
                    zzaucVar.zzae(2);
                } else {
                    zzaucVar.zzae(1);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
