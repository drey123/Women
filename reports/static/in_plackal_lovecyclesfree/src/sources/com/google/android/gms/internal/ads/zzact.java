package com.google.android.gms.internal.ads;

import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzact implements zzacu {
    static final /* synthetic */ zzact zza = new zzact();

    private /* synthetic */ zzact() {
    }

    @Override // com.google.android.gms.internal.ads.zzacu
    public final /* synthetic */ Constructor zza() {
        int i10 = zzacw.zza;
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(zzada.class).getConstructor(Integer.TYPE);
        }
        return null;
    }
}
