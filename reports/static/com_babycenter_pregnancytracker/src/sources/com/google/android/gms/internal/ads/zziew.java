package com.google.android.gms.internal.ads;

import defpackage.xv0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zziew implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        zziey zzieyVar = (zziey) this.zza.getValue();
        if (zzieyVar == null) {
            return null;
        }
        zzieyVar.zzd(null);
        return zzieyVar.zza;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzifp) {
            return ((zziey) this.zza.getValue()).zza((zzifp) obj);
        }
        xv0.q("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        return null;
    }

    public final zziey zza() {
        return (zziey) this.zza.getValue();
    }
}
