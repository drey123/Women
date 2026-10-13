package com.google.ads.interactivemedia.v3.internal;

import java.io.File;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzhg implements zzok {
    final /* synthetic */ zzmz zza;

    public zzhg(zzhi zzhiVar, zzmz zzmzVar) {
        this.zza = zzmzVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzok
    public final boolean zza(File file) {
        try {
            return this.zza.zza(file);
        } catch (GeneralSecurityException unused) {
            return false;
        }
    }
}
