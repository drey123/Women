package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzeed extends Exception {
    private final int zza;

    public zzeed(int i, String str, Throwable th) {
        super(str, th);
        this.zza = 1;
    }

    public final int zza() {
        return this.zza;
    }

    public zzeed(int i, String str) {
        super(str);
        this.zza = i;
    }

    public zzeed(int i) {
        this.zza = i;
    }
}
