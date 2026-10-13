package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zzgl {
    private final zzit zza;

    public zzgl(zzit zzitVar) {
        this.zza = zzitVar;
    }

    public static zzgl zza(String str) {
        return new zzgl((TextUtils.isEmpty(str) || str.length() > 1) ? zzit.UNINITIALIZED : zziq.zza(str.charAt(0)));
    }

    public final String zzb() {
        return String.valueOf(zziq.zza(this.zza));
    }

    public final zzit zza() {
        return this.zza;
    }
}
