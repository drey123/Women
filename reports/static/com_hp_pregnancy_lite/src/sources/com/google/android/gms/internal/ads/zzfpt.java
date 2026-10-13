package com.google.android.gms.internal.ads;

import java.util.AbstractCollection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfpt extends AbstractCollection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfpu f13283a;

    public zzfpt(zzfpu zzfpuVar) {
        this.f13283a = zzfpuVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        this.f13283a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        zzfpu zzfpuVar = this.f13283a;
        Map mapZzj = zzfpuVar.zzj();
        return mapZzj != null ? mapZzj.values().iterator() : new zzfpo(zzfpuVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f13283a.size();
    }
}
