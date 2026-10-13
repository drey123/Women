package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzdzv extends Exception {
    private final int zza;

    public zzdzv(int i10) {
        this.zza = i10;
    }

    public final int zza() {
        return this.zza;
    }

    public zzdzv(int i10, String str) {
        super(str);
        this.zza = i10;
    }

    public zzdzv(int i10, String str, Throwable th) {
        super(str, th);
        this.zza = 1;
    }
}
