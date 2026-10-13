package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class zzhxd extends IOException {
    private boolean zza;

    public zzhxd(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    final void zza() {
        this.zza = true;
    }

    final boolean zzb() {
        return this.zza;
    }

    public zzhxd(String str) {
        super(str);
    }

    public zzhxd(String str, IOException iOException) {
        super("Unable to parse map entry.", iOException);
    }
}
