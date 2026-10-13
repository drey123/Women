package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgrq extends LinkedHashMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final zzgrq f13578a;
    private boolean zzb;

    static {
        zzgrq zzgrqVar = new zzgrq();
        f13578a = zzgrqVar;
        zzgrqVar.zzb = false;
    }

    private zzgrq() {
        this.zzb = true;
    }

    public static int a(Object obj) {
        if (obj instanceof byte[]) {
            return zzgqw.b((byte[]) obj);
        }
        if (obj instanceof zzgqo) {
            throw new UnsupportedOperationException();
        }
        return obj.hashCode();
    }

    public static zzgrq zza() {
        return f13578a;
    }

    public final void b() {
        if (!this.zzb) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        super.clear();
    }

    @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return isEmpty() ? Collections.emptySet() : super.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (this == map) {
            return true;
        }
        if (size() != map.size()) {
            return false;
        }
        Iterator it = entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!map.containsKey(entry.getKey())) {
                return false;
            }
            Object value = entry.getValue();
            Object obj2 = map.get(entry.getKey());
            if (!(((value instanceof byte[]) && (obj2 instanceof byte[])) ? Arrays.equals((byte[]) value, (byte[]) obj2) : value.equals(obj2))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int iA = 0;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            iA += a(entry.getValue()) ^ a(entry.getKey());
        }
        return iA;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        zzgqw.e(obj);
        zzgqw.e(obj2);
        return super.put(obj, obj2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        b();
        for (Object obj : map.keySet()) {
            zzgqw.e(obj);
            zzgqw.e(map.get(obj));
        }
        super.putAll(map);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        return super.remove(obj);
    }

    public final zzgrq zzb() {
        return isEmpty() ? new zzgrq() : new zzgrq(this);
    }

    public final void zzc() {
        this.zzb = false;
    }

    public final void zzd(zzgrq zzgrqVar) {
        b();
        if (zzgrqVar.isEmpty()) {
            return;
        }
        putAll(zzgrqVar);
    }

    public final boolean zze() {
        return this.zzb;
    }

    public zzgrq(Map map) {
        super(map);
        this.zzb = true;
    }
}
