package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzafv implements zzahk {
    private final byte[] zza = new byte[4096];

    @Override // com.google.android.gms.internal.ads.zzahk
    public final int zzb(zzj zzjVar, int i, boolean z, int i2) throws EOFException {
        int iZza = zzjVar.zza(this.zza, 0, Math.min(4096, i));
        if (iZza != -1) {
            return iZza;
        }
        if (z) {
            return -1;
        }
        xv0.f();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final void zzd(zzet zzetVar, int i, int i2) {
        zzetVar.zzk(i);
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final void zzA(zzv zzvVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzahk
    public final void zze(long j, int i, int i2, int i3, zzahj zzahjVar) {
    }
}
