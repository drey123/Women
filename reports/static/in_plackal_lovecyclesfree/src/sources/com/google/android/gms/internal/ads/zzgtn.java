package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzgtn extends zzgtl {
    private zzgtn() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtl
    final void zza(zzgto zzgtoVar, Set set, Set set2) {
        synchronized (zzgtoVar) {
            try {
                if (zzgtoVar.seenExceptionsField == null) {
                    zzgtoVar.seenExceptionsField = set2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgtl
    final int zzb(zzgto zzgtoVar) {
        int i10;
        synchronized (zzgtoVar) {
            i10 = zzgtoVar.remainingField - 1;
            zzgtoVar.remainingField = i10;
        }
        return i10;
    }

    /* synthetic */ zzgtn(byte[] bArr) {
        super(null);
    }
}
