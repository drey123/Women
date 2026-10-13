package com.google.android.gms.internal.measurement;

import defpackage.xv0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
final class zzaej implements Map.Entry {
    private final Map.Entry zza;

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.zza.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        zzael zzaelVar = (zzael) this.zza.getValue();
        if (zzaelVar == null) {
            return null;
        }
        zzaelVar.zzd(null);
        return zzaelVar.zza;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzafc) {
            return ((zzael) this.zza.getValue()).zza((zzafc) obj);
        }
        xv0.q("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
        return null;
    }

    public final zzael zza() {
        return (zzael) this.zza.getValue();
    }
}
