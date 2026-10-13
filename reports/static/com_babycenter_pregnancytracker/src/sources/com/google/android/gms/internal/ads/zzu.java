package com.google.android.gms.internal.ads;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final /* synthetic */ class zzu implements zzgta {
    static final /* synthetic */ zzu zza = new zzu();

    private /* synthetic */ zzu() {
    }

    @Override // com.google.android.gms.internal.ads.zzgta
    public final /* synthetic */ Object apply(Object obj) {
        zzx zzxVar = (zzx) obj;
        int i = zzv.zzP;
        String str = zzxVar.zza;
        String str2 = zzxVar.zzb;
        return fu3.r(str, ": ", str2, new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()));
    }
}
