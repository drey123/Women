package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaoe {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private String zze;

    public zzaoe(int i10, int i11, int i12) {
        String string;
        if (i10 != Integer.MIN_VALUE) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(i10).length() + 1);
            sb2.append(i10);
            sb2.append("/");
            string = sb2.toString();
        } else {
            string = "";
        }
        this.zza = string;
        this.zzb = i11;
        this.zzc = i12;
        this.zzd = Integer.MIN_VALUE;
        this.zze = "";
    }

    private final void zzd() {
        if (this.zzd == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public final void zza() {
        int i10 = this.zzd;
        int i11 = i10 == Integer.MIN_VALUE ? this.zzb : i10 + this.zzc;
        this.zzd = i11;
        String str = this.zza;
        StringBuilder sb2 = new StringBuilder(str.length() + String.valueOf(i11).length());
        sb2.append(str);
        sb2.append(i11);
        this.zze = sb2.toString();
    }

    public final int zzb() {
        zzd();
        return this.zzd;
    }

    public final String zzc() {
        zzd();
        return this.zze;
    }
}
