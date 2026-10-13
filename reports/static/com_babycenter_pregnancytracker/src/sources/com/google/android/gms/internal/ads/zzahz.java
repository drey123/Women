package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzahz implements zzahq {
    public final String zza;

    private zzahz(String str) {
        this.zza = str;
    }

    public static zzahz zzb(zzet zzetVar) {
        return new zzahz(zzetVar.zzK(zzetVar.zzd(), StandardCharsets.UTF_8));
    }

    @Override // com.google.android.gms.internal.ads.zzahq
    public final int zza() {
        return 1852994675;
    }
}
