package com.google.android.libraries.places.internal;

import com.google.common.base.Strings;
import org.apache.commons.lang3.SystemProperties;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzlb implements zzawo {
    @Override // com.google.android.libraries.places.internal.zzbso, com.google.android.libraries.places.internal.zzbsn
    public final /* synthetic */ Object zzb() {
        zzboz zzbozVarZzd = zzboz.zzd("gmpsdksbackend-pa.googleapis.com", 443);
        zzbozVarZzd.zze();
        zzbozVarZzd.zzb(Strings.nullToEmpty(System.getProperty(SystemProperties.HTTP_AGENT)));
        return zzbozVarZzd.zzc();
    }
}
