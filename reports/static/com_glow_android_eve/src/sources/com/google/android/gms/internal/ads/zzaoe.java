package com.google.android.gms.internal.ads;

import androidx.camera.camera2.internal.C0316y;
import androidx.credentials.exceptions.publickeycredential.DomExceptionUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaoe {
    private final String zza;
    private final int zzb;
    private final int zzc;
    private int zzd;
    private String zze;

    public zzaoe(int i, int i6, int i7) {
        this.zza = i != Integer.MIN_VALUE ? C0316y.e(i, DomExceptionUtils.SEPARATOR, new StringBuilder(String.valueOf(i).length() + 1)) : "";
        this.zzb = i6;
        this.zzc = i7;
        this.zzd = Integer.MIN_VALUE;
        this.zze = "";
    }

    private final void zzd() {
        if (this.zzd == Integer.MIN_VALUE) {
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
    }

    public final void zza() {
        int i = this.zzd;
        int i6 = i == Integer.MIN_VALUE ? this.zzb : i + this.zzc;
        this.zzd = i6;
        String str = this.zza;
        this.zze = androidx.core.content.a.i(i6, str, new StringBuilder(str.length() + String.valueOf(i6).length()));
    }

    public final int zzb() {
        zzd();
        return this.zzd;
    }

    public final String zzc() {
        zzd();
        return this.zze;
    }
}
