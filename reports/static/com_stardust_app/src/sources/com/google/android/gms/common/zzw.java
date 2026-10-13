package com.google.android.gms.common;

import android.util.Log;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.5.0 */
/* JADX INFO: loaded from: classes.dex */
class zzw {
    private static final zzw zze = new zzw(true, 3, 1, null, null);
    final boolean zza;
    final String zzb;
    final Throwable zzc;
    final int zzd;

    private zzw(boolean z10, int i10, int i11, String str, Throwable th) {
        this.zza = z10;
        this.zzd = i10;
        this.zzb = str;
        this.zzc = th;
    }

    @Deprecated
    public static zzw zzb() {
        return zze;
    }

    public static zzw zzc(@NonNull String str) {
        return new zzw(false, 1, 5, str, null);
    }

    public static zzw zzd(@NonNull String str, @NonNull Throwable th) {
        return new zzw(false, 1, 5, str, th);
    }

    public static zzw zzf(int i10) {
        return new zzw(true, i10, 1, null, null);
    }

    public static zzw zzg(int i10, int i11, @NonNull String str, Throwable th) {
        return new zzw(false, i10, i11, str, th);
    }

    public String zza() {
        return this.zzb;
    }

    public final void zze() {
        if (this.zza || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        if (this.zzc != null) {
            Log.d("GoogleCertificatesRslt", zza(), this.zzc);
        } else {
            Log.d("GoogleCertificatesRslt", zza());
        }
    }
}
