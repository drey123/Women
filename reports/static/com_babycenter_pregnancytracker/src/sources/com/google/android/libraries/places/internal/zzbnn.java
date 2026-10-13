package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzbnn extends zzbnl {
    public /* synthetic */ zzbnn(byte[] bArr) {
        super(null);
    }

    @Override // com.google.android.libraries.places.internal.zzbnl
    public final boolean zza(zzbno zzbnoVar, int i, int i2) {
        synchronized (zzbnoVar) {
            try {
                if (zzbnoVar.zza() != 0) {
                    return false;
                }
                zzbnoVar.zzb(-1);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.libraries.places.internal.zzbnl
    public final void zzb(zzbno zzbnoVar, int i) {
        synchronized (zzbnoVar) {
            zzbnoVar.zzb(0);
        }
    }

    private zzbnn() {
        throw null;
    }
}
