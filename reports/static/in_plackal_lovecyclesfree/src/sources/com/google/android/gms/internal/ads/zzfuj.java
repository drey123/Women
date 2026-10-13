package com.google.android.gms.internal.ads;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfuj implements Closeable {
    public static zzfuv zza() {
        return new zzfuv();
    }

    public static zzfuv zzb(zzgmv<Integer> zzgmvVar, zzgmv<Integer> zzgmvVar2, zzful zzfulVar) {
        return new zzfuv(zzgmvVar, zzgmvVar2, zzfulVar);
    }

    public static zzfuv zzc(final int i10, zzful zzfulVar) {
        return new zzfuv(new zzgmv() { // from class: com.google.android.gms.internal.ads.zzfui
            @Override // com.google.android.gms.internal.ads.zzgmv
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i10);
            }
        }, zzfuh.zza, zzfulVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer zzf() {
        return -1;
    }
}
