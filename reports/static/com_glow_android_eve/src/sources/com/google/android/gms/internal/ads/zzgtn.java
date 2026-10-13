package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgtn extends zzgtl {
    private zzgtn() {
        throw null;
    }

    @Override // com.google.android.gms.internal.ads.zzgtl
    public final void zza(zzgto zzgtoVar, Set set, Set set2) {
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
    public final int zzb(zzgto zzgtoVar) {
        int i;
        synchronized (zzgtoVar) {
            i = zzgtoVar.remainingField - 1;
            zzgtoVar.remainingField = i;
        }
        return i;
    }

    public /* synthetic */ zzgtn(byte[] bArr) {
        super(null);
    }
}
