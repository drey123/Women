package com.google.android.gms.internal.ads;

import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzsd extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzv zzc;

    public zzsd(int i, zzv zzvVar, boolean z) {
        super(pe1.m(new StringBuilder(String.valueOf(i).length() + 25), "AudioTrack write failed: ", i));
        this.zzb = z;
        this.zza = i;
        this.zzc = zzvVar;
    }
}
