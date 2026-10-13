package com.google.android.gms.internal.pal;

import defpackage.xv0;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzqz {
    private HashMap zza = new HashMap();

    public final zzrb zza() {
        if (this.zza == null) {
            xv0.v("cannot call build() twice");
            return null;
        }
        zzrb zzrbVar = new zzrb(Collections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzrbVar;
    }
}
