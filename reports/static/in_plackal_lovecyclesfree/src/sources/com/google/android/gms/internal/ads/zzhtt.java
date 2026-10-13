package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhtt extends zzhtv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzhtt(zzhtu zzhtuVar) {
        super(zzhtuVar.zza);
        Objects.requireNonNull(zzhtuVar);
    }

    @Override // java.util.Iterator
    public final Object next() {
        return zza().zzf;
    }
}
