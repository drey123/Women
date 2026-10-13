package com.google.android.gms.internal.ads;

import java.io.File;
import java.io.IOException;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgfg {
    private final File zza;
    private final zzfrn zzb;
    private final zzgjd zzc;

    public zzgfg(File file, zzfrn zzfrnVar, zzgjd zzgjdVar) {
        this.zza = file;
        this.zzb = zzfrnVar;
        this.zzc = zzgjdVar;
    }

    public final boolean zza(byte[] bArr) {
        boolean zZza;
        try {
            File file = this.zza;
            zzgsg.zzb(file);
            zzgsg.zza(bArr, file);
            zZza = this.zzb.zza(file);
        } catch (IOException | GeneralSecurityException e10) {
            this.zzc.zzd(2027, e10);
            zZza = false;
        }
        try {
            this.zza.delete();
        } catch (SecurityException unused) {
        }
        return zZza;
    }
}
