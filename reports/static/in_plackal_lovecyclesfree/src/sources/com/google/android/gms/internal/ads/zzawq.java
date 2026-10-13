package com.google.android.gms.internal.ads;

import java.io.File;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzawq implements zzfti {
    final /* synthetic */ zzfrn zza;

    zzawq(zzaws zzawsVar, zzfrn zzfrnVar) {
        this.zza = zzfrnVar;
        Objects.requireNonNull(zzawsVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfti
    public final boolean zza(File file) {
        try {
            return this.zza.zza(file);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
