package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzarv implements zzaru {
    @Override // com.google.android.gms.internal.ads.zzaru
    public final byte zza(zzasg zzasgVar, int i) {
        return zzasgVar.zzb(i);
    }

    @Override // com.google.android.gms.internal.ads.zzaru
    public final zzasg zzb(zzasg zzasgVar, int i, int i6) {
        byte[] bArr;
        int length;
        if (i < 0 || i > i6 || i6 > (length = (bArr = zzasgVar.zza).length) || i > i6 || i6 > length) {
            throw new IndexOutOfBoundsException();
        }
        return new zzasg(zzasg.zzh(bArr, i, i6 - i));
    }

    @Override // com.google.android.gms.internal.ads.zzaru
    public final zzaru zzc() {
        return new zzarv();
    }
}
