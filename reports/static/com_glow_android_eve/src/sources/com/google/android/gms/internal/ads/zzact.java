package com.google.android.gms.internal.ads;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzact implements zzacu {
    static final /* synthetic */ zzact zza = new zzact();

    private /* synthetic */ zzact() {
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final /* synthetic */ Constructor zza() throws IllegalAccessException, InvocationTargetException {
        int i = zzacw.zza;
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(zzada.class).getConstructor(Integer.TYPE);
        }
        return null;
    }
}
