package com.google.android.libraries.places.internal;

import defpackage.fu3;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzbhc {
    private final ArrayList zza = new ArrayList();

    public final String toString() {
        return this.zza.toString();
    }

    public final zzbhc zza(Object obj) {
        this.zza.add(String.valueOf(obj));
        return this;
    }

    public final zzbhc zzb(String str, Object obj) {
        String strValueOf = String.valueOf(obj);
        this.zza.add(fu3.r(str, "=", strValueOf, new StringBuilder(str.length() + 1 + strValueOf.length())));
        return this;
    }
}
