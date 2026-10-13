package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
final class zzfr extends zzfqa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13293a;

    public zzfr(Map map) {
        this.f13293a = map;
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final boolean containsKey(Object obj) {
        return obj != null && super.containsKey(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final boolean containsValue(Object obj) {
        return super.k(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final Set entrySet() {
        return zzfsf.b(this.f13293a.entrySet(), new zzfnv() { // from class: com.google.android.gms.internal.ads.zzfp
            @Override // com.google.android.gms.internal.ads.zzfnv
            public final boolean zza(Object obj) {
                return ((Map.Entry) obj).getKey() != null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final boolean equals(Object obj) {
        return obj != null && super.l(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, com.google.android.gms.internal.ads.zzfqb
    public final /* synthetic */ Object g() {
        return this.f13293a;
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final /* synthetic */ Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) this.f13293a.get(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfqa
    public final Map h() {
        return this.f13293a;
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final int hashCode() {
        return super.i();
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final boolean isEmpty() {
        if (this.f13293a.isEmpty()) {
            return true;
        }
        return super.size() == 1 && super.containsKey(null);
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final Set keySet() {
        return zzfsf.b(this.f13293a.keySet(), new zzfnv() { // from class: com.google.android.gms.internal.ads.zzfq
            @Override // com.google.android.gms.internal.ads.zzfnv
            public final boolean zza(Object obj) {
                return ((String) obj) != null;
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzfqa, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }
}
