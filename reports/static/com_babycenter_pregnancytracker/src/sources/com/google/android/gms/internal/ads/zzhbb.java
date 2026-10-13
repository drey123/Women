package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhbb extends zzhaz {
    public /* synthetic */ zzhbb(byte[] bArr) {
        super(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhaz
    public final void zza(zzhbc zzhbcVar, Set set, Set set2) {
        synchronized (zzhbcVar) {
            try {
                if (zzhbcVar.seenExceptionsField == null) {
                    zzhbcVar.seenExceptionsField = set2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhaz
    public final int zzb(zzhbc zzhbcVar) {
        int i;
        synchronized (zzhbcVar) {
            i = zzhbcVar.remainingField - 1;
            zzhbcVar.remainingField = i;
        }
        return i;
    }

    private zzhbb() {
        throw null;
    }
}
