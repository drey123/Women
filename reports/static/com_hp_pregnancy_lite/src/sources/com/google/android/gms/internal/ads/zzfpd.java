package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes4.dex */
final class zzfpd extends zzfpb implements ListIterator {
    public final /* synthetic */ zzfpe d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfpd(zzfpe zzfpeVar) {
        super(zzfpeVar);
        this.d = zzfpeVar;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        boolean zIsEmpty = this.d.isEmpty();
        a();
        ((ListIterator) this.f13274a).add(obj);
        zzfpf.zzd(this.d.f);
        if (zIsEmpty) {
            this.d.d();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        a();
        return ((ListIterator) this.f13274a).hasPrevious();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        a();
        return ((ListIterator) this.f13274a).nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        return ((ListIterator) this.f13274a).previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        a();
        return ((ListIterator) this.f13274a).previousIndex();
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        a();
        ((ListIterator) this.f13274a).set(obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzfpd(zzfpe zzfpeVar, int i) {
        super(zzfpeVar, ((List) zzfpeVar.b).listIterator(i));
        this.d = zzfpeVar;
    }
}
