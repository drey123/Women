package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzays extends zzazr {
    public zzays(zzayd zzaydVar, String str, String str2, zzauc zzaucVar, int i10, int i11) {
        super(zzaydVar, "0k0HoJtCvAtrnTz0UbiSqrs0BGKzSTMoo+ZxCfyJrLcMn8tbsvf/NG2/ui2bKbWP", "z6GzXqyR8kvBYJKVLhMc9mqmsbq6ZkNeWqgTkONnpqg=", zzaucVar, i10, 5);
    }

    @Override // com.google.android.gms.internal.ads.zzazr
    protected final void zza() {
        zzauc zzaucVar = this.zzd;
        zzaucVar.zzd(-1L);
        zzaucVar.zze(-1L);
        int[] iArr = (int[]) this.zze.invoke(null, this.zza.zzb());
        synchronized (zzaucVar) {
            try {
                zzaucVar.zzd(iArr[0]);
                zzaucVar.zze(iArr[1]);
                int i10 = iArr[2];
                if (i10 != Integer.MIN_VALUE) {
                    zzaucVar.zzO(i10);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
