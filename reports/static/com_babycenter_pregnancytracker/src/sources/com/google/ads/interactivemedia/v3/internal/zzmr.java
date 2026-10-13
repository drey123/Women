package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.internal.ShowFirstParty;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzmr extends Exception {
    private final int zza;

    public zzmr(int i) {
        super(pe1.m(new StringBuilder(String.valueOf(i).length() + 23), "Signal SDK error code: ", i));
        this.zza = i;
    }

    public final int zza() {
        return this.zza;
    }
}
