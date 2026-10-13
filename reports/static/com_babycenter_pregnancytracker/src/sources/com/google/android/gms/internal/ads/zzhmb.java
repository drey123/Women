package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzhmb {
    private HashMap zza = new HashMap();

    public final zzhmc zza() {
        if (this.zza == null) {
            xv0.v("cannot call build() twice");
            return null;
        }
        zzhmc zzhmcVar = new zzhmc(Collections.unmodifiableMap(this.zza), null);
        this.zza = null;
        return zzhmcVar;
    }
}
