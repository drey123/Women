package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzkf<K> implements Map.Entry<K, Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map.Entry f14252a;

    public final zzkg a() {
        return (zzkg) this.f14252a.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f14252a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (((zzkg) this.f14252a.getValue()) == null) {
            return null;
        }
        throw new NoSuchMethodError();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (obj instanceof zzlc) {
            return ((zzkg) this.f14252a.getValue()).b((zzlc) obj);
        }
        throw new IllegalArgumentException("LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite");
    }

    public zzkf(Map.Entry entry) {
        this.f14252a = entry;
    }
}
