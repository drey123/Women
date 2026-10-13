package com.google.android.gms.internal.ads;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgqt extends AbstractList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f13571a;
    public final zzgqs b;

    public zzgqt(List list, zzgqs zzgqsVar) {
        this.f13571a = list;
        this.b = zzgqsVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        zzaxc zzaxcVarZzb = zzaxc.zzb(((Integer) this.f13571a.get(i)).intValue());
        return zzaxcVarZzb == null ? zzaxc.AD_FORMAT_TYPE_UNSPECIFIED : zzaxcVarZzb;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f13571a.size();
    }
}
