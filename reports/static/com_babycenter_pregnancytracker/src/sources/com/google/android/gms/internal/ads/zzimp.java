package com.google.android.gms.internal.ads;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class zzimp {
    final LinkedHashMap zza;

    public zzimp(int i) {
        this.zza = zzimr.zzc(i);
    }

    public final zzimp zza(Object obj, zzind zzindVar) {
        zzinc.zza(obj, "key");
        zzinc.zza(zzindVar, "provider");
        this.zza.put(obj, zzindVar);
        return this;
    }
}
