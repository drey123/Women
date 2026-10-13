package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzhq extends IOException {
    public final int zza;

    public zzhq(int i) {
        this.zza = i;
    }

    public zzhq(String str, int i) {
        super(str);
        this.zza = i;
    }

    public zzhq(String str, Throwable th, int i) {
        super(str, th);
        this.zza = i;
    }

    public zzhq(Throwable th, int i) {
        super(th);
        this.zza = i;
    }
}
