package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzfoq extends zzfrb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfos f13269a;

    public zzfoq(zzfos zzfosVar) {
        this.f13269a = zzfosVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfrb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return zzfpl.a(this.f13269a.d.entrySet(), obj);
    }

    @Override // com.google.android.gms.internal.ads.zzfrb
    public final Map d() {
        return this.f13269a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzfor(this.f13269a);
    }

    @Override // com.google.android.gms.internal.ads.zzfrb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!contains(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        entry.getClass();
        zzfpf.zzq(this.f13269a.e, entry.getKey());
        return true;
    }
}
