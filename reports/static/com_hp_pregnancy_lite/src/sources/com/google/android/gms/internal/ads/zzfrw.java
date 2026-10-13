package com.google.android.gms.internal.ads;

import java.util.Iterator;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
final class zzfrw extends zzfqp {
    public final transient zzfqn c;
    public final transient zzfqk d;

    public zzfrw(zzfqn zzfqnVar, zzfqk zzfqkVar) {
        this.c = zzfqnVar;
        this.d = zzfqkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfqf, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(@CheckForNull Object obj) {
        return this.c.get(obj) != null;
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, com.google.android.gms.internal.ads.zzfqf, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return this.d.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.c.size();
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final int zza(Object[] objArr, int i) {
        return this.d.zza(objArr, i);
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, com.google.android.gms.internal.ads.zzfqf
    public final zzfqk zzd() {
        return this.d;
    }

    @Override // com.google.android.gms.internal.ads.zzfqp, com.google.android.gms.internal.ads.zzfqf
    /* JADX INFO: renamed from: zze */
    public final zzfsj iterator() {
        return this.d.listIterator(0);
    }

    @Override // com.google.android.gms.internal.ads.zzfqf
    public final boolean zzf() {
        throw null;
    }
}
