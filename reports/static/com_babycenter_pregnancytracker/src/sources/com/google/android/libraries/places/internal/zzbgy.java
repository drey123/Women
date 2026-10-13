package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbgy implements zzaza {
    @Override // com.google.android.libraries.places.internal.zzbai
    public final /* synthetic */ byte[] zza(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.libraries.places.internal.zzbai
    public final /* bridge */ /* synthetic */ Object zzb(byte[] bArr) {
        if (bArr.length < 3) {
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, zzazb.zza)));
        }
        return Integer.valueOf(((bArr[1] - 48) * 10) + ((bArr[0] - 48) * 100) + (bArr[2] - 48));
    }
}
