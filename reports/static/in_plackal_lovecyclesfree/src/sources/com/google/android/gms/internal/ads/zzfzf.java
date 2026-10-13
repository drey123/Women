package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfzf implements zzfzg {
    private final zzhxz zza;

    public zzfzf(zzhxz zzhxzVar) {
        this.zza = zzhxzVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfzg
    public final /* synthetic */ void zza(Object obj, OutputStream outputStream) {
        ((zzhxz) obj).zzaO(outputStream);
    }

    @Override // com.google.android.gms.internal.ads.zzfzg
    public final /* bridge */ /* synthetic */ Object zzb(InputStream inputStream) {
        try {
            return (zzhxz) this.zza.zzbd().zza(inputStream, zzhvy.zza());
        } catch (zzhxd e10) {
            throw new zzfzc("Cannot read proto.", e10);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfzg
    public final /* synthetic */ Object zzc() {
        return this.zza;
    }
}
