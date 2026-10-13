package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzhtm extends zzhtn {
    final /* synthetic */ zzhtn zza;

    /* synthetic */ zzhtm(zzhtn zzhtnVar, byte[] bArr) {
        Objects.requireNonNull(zzhtnVar);
        this.zza = zzhtnVar;
    }

    public final String toString() {
        String string = this.zza.toString();
        StringBuilder sb2 = new StringBuilder(string.length() + 21);
        sb2.append("NullSafeTypeAdapter[");
        sb2.append(string);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhtn
    public final void zza(zzhun zzhunVar, Object obj) {
        throw null;
    }
}
