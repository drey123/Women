package com.google.android.gms.internal.ads;

import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgez implements zzgfa {
    private final zzifp zza;

    public zzgez(zzifp zzifpVar) {
        this.zza = zzifpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfa
    public final /* synthetic */ void zza(Object obj, OutputStream outputStream) {
        ((zzifp) obj).zzaO(outputStream);
    }

    @Override // com.google.android.gms.internal.ads.zzgfa
    public final /* bridge */ /* synthetic */ Object zzb(InputStream inputStream) {
        try {
            return (zzifp) this.zza.zzbd().zza(inputStream, zzido.zza());
        } catch (zziet e) {
            throw new zzgew("Cannot read proto.", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzgfa
    public final /* synthetic */ Object zzc() {
        return this.zza;
    }
}
