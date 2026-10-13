package com.google.android.gms.internal.consent_sdk;

import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzti implements zzth {
    private final Object zza;

    private zzti(Object obj) {
        this.zza = obj;
    }

    public static zzth zza(Object obj) {
        if (obj != null) {
            return new zzti(obj);
        }
        ob6.i("instance cannot be null");
        return null;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zztm, com.google.android.gms.internal.consent_sdk.zztl
    public final Object zzb() {
        return this.zza;
    }
}
