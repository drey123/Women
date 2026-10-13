package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqg extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzv zzc;

    public zzqg(int i, zzv zzvVar, boolean z2) {
        super(androidx.core.content.a.i(i, "AudioTrack write failed: ", new StringBuilder(String.valueOf(i).length() + 25)));
        this.zzb = z2;
        this.zza = i;
        this.zzc = zzvVar;
    }
}
