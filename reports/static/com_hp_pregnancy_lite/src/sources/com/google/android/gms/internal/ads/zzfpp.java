package com.google.android.gms.internal.ads;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfpp extends AbstractSet {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfpu f13279a;

    public zzfpp(zzfpu zzfpuVar) {
        this.f13279a = zzfpuVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f13279a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map mapZzj = this.f13279a.zzj();
        if (mapZzj != null) {
            return mapZzj.entrySet().contains(obj);
        }
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            int iB = this.f13279a.b(entry.getKey());
            if (iB != -1) {
                Object[] objArr = this.f13279a.zzc;
                objArr.getClass();
                if (zzfnp.a(objArr[iB], entry.getValue())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        zzfpu zzfpuVar = this.f13279a;
        Map mapZzj = zzfpuVar.zzj();
        return mapZzj != null ? mapZzj.entrySet().iterator() : new zzfpn(zzfpuVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        Map mapZzj = this.f13279a.zzj();
        if (mapZzj != null) {
            return mapZzj.entrySet().remove(obj);
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        zzfpu zzfpuVar = this.f13279a;
        if (zzfpuVar.zzn()) {
            return false;
        }
        int iA = zzfpuVar.a();
        Object key = entry.getKey();
        Object value = entry.getValue();
        Object objZzi = zzfpu.zzi(this.f13279a);
        zzfpu zzfpuVar2 = this.f13279a;
        int[] iArr = zzfpuVar2.zza;
        iArr.getClass();
        Object[] objArr = zzfpuVar2.zzb;
        objArr.getClass();
        Object[] objArr2 = zzfpuVar2.zzc;
        objArr2.getClass();
        int iB = zzfpv.b(key, value, iA, objZzi, iArr, objArr, objArr2);
        if (iB == -1) {
            return false;
        }
        this.f13279a.zzm(iB, iA);
        zzfpu.zzb(this.f13279a);
        this.f13279a.zzk();
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f13279a.size();
    }
}
