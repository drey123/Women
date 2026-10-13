package com.google.android.gms.internal.pal;

import com.google.android.gms.common.internal.ShowFirstParty;
import defpackage.w18;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@ShowFirstParty
public final class zzgy extends Exception {
    private final int zza;

    public zzgy(int i) {
        super(w18.h(i, "Signal SDK error code: "));
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }
}
