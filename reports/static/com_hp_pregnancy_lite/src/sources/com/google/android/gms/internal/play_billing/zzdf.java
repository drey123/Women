package com.google.android.gms.internal.play_billing;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzdf implements Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map.Entry f14359a;

    public final zzdh a() {
        return (zzdh) this.f14359a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f14359a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzdh) this.f14359a.getValue()) == null) {
            return null;
        }
        throw null;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzec) {
            return ((zzdh) this.f14359a.getValue()).c((zzec) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }
}
