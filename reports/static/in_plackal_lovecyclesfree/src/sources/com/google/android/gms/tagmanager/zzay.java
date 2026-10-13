package com.google.android.gms.tagmanager;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzay {
    final String zza;
    final byte[] zzb;

    zzay(String str, byte[] bArr) {
        this.zza = str;
        this.zzb = bArr;
    }

    public final String toString() {
        return "KeyAndSerialized: key = " + this.zza + " serialized hash = " + Arrays.hashCode(this.zzb);
    }
}
