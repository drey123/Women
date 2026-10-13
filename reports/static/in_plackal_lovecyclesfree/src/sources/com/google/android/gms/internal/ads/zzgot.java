package com.google.android.gms.internal.ads;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzgot {
    private static final zzgot zza = new zzgor();
    private static final zzgot zzb = new zzgos(-1);
    private static final zzgot zzc = new zzgos(1);

    /* synthetic */ zzgot(byte[] bArr) {
    }

    public static zzgot zzg() {
        return zza;
    }

    public abstract zzgot zza(Object obj, Object obj2, Comparator comparator);

    public abstract zzgot zzb(int i10, int i11);

    public abstract zzgot zzc(boolean z10, boolean z11);

    public abstract zzgot zzd(boolean z10, boolean z11);

    public abstract int zze();
}
