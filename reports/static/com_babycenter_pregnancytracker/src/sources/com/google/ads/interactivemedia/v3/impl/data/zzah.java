package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqv;
import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzah extends zzbz {
    private final zzqv<zzby> obstructions;

    private zzah(zzqv<zzby> zzqvVar) {
        this.obstructions = zzqvVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbz) {
            return this.obstructions.equals(((zzbz) obj).obstructions());
        }
        return false;
    }

    public int hashCode() {
        return this.obstructions.hashCode() ^ 1000003;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbz
    public zzqv<zzby> obstructions() {
        return this.obstructions;
    }

    public String toString() {
        String strValueOf = String.valueOf(this.obstructions);
        return fu3.r("ObstructionListData{obstructions=", strValueOf, "}", new StringBuilder(strValueOf.length() + 34));
    }

    public /* synthetic */ zzah(zzqv zzqvVar, byte[] bArr) {
        this(zzqvVar);
    }
}
