package com.google.android.gms.measurement.internal;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
final class zznk implements zzgf {
    private final /* synthetic */ String zza;
    private final /* synthetic */ zzni zzb;

    public zznk(zzni zzniVar, String str) {
        this.zza = str;
        this.zzb = zzniVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzgf
    public final void zza(String str, int i10, Throwable th, byte[] bArr, Map<String, List<String>> map) {
        this.zzb.zza(true, i10, th, bArr, this.zza);
    }
}
