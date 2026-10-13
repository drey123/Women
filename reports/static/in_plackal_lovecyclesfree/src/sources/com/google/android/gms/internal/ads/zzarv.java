package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzarv implements zzaru {
    @Override // com.google.android.gms.internal.ads.zzaru
    public final byte zza(zzasg zzasgVar, int i10) {
        return zzasgVar.zzb(i10);
    }

    @Override // com.google.android.gms.internal.ads.zzaru
    public final zzasg zzb(zzasg zzasgVar, int i10, int i11) {
        byte[] bArr;
        int length;
        if (i10 < 0 || i10 > i11 || i11 > (length = (bArr = zzasgVar.zza).length) || i10 > i11 || i11 > length) {
            throw new IndexOutOfBoundsException();
        }
        return new zzasg(zzasg.zzh(bArr, i10, i11 - i10));
    }

    @Override // com.google.android.gms.internal.ads.zzaru
    public final zzaru zzc() {
        return new zzarv();
    }
}
