package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhtr extends zzhtv {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzhtr(zzhts zzhtsVar) {
        super(zzhtsVar.zza);
        Objects.requireNonNull(zzhtsVar);
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        return zza();
    }
}
