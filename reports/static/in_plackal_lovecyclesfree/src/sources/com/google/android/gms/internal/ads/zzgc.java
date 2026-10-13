package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzgc extends IOException {
    public final int zza;

    public zzgc(int i10) {
        this.zza = i10;
    }

    public zzgc(String str, int i10) {
        super(str);
        this.zza = i10;
    }

    public zzgc(String str, Throwable th, int i10) {
        super(str, th);
        this.zza = i10;
    }

    public zzgc(Throwable th, int i10) {
        super(th);
        this.zza = i10;
    }
}
