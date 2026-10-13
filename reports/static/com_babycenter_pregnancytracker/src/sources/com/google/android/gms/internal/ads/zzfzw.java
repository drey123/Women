package com.google.android.gms.internal.ads;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzfzw implements Closeable {
    public static zzgai zza() {
        return new zzgai();
    }

    public static zzgai zzb(zzgub<Integer> zzgubVar, zzgub<Integer> zzgubVar2, zzfzy zzfzyVar) {
        return new zzgai(zzgubVar, zzgubVar2, zzfzyVar);
    }

    public static zzgai zzc(final int i, zzfzy zzfzyVar) {
        return new zzgai(new zzgub() { // from class: com.google.android.gms.internal.ads.zzfzv
            @Override // com.google.android.gms.internal.ads.zzgub
            public final /* synthetic */ Object zza() {
                return Integer.valueOf(i);
            }
        }, zzfzu.zza, zzfzyVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Integer zzf() {
        return -1;
    }
}
