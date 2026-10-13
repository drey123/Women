package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzayu extends zzazr {
    private final long zzh;

    public zzayu(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, long j10, int i10, int i11) {
        super(zzaydVar, "6Tbgi6IQESKZikJOpZcClcVJxza1rhAf3nfasZu/vDcTd3loITpTNbH23xjyLA5L", "g107GCb4k6+PXON8scRHoxvRnyAK9ZOpFHjKTWKkbXc=", zzaucVar, i10, 25);
        this.zzh = j10;
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        long jLongValue = ((Long) this.zze.invoke(null, null)).longValue();
        zzauc zzaucVar = this.zzd;
        synchronized (zzaucVar) {
            try {
                zzaucVar.zzac(jLongValue);
                long j10 = this.zzh;
                if (j10 != 0) {
                    zzaucVar.zzk(jLongValue - j10);
                    zzaucVar.zzn(j10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
