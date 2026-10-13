package com.google.android.gms.internal.ads;

import java.io.File;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbaf implements zzfyw {
    final /* synthetic */ zzfxb zza;

    public zzbaf(zzbah zzbahVar, zzfxb zzfxbVar) {
        this.zza = zzfxbVar;
        Objects.requireNonNull(zzbahVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfyw
    public final boolean zza(File file) {
        try {
            return this.zza.zza(file);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
