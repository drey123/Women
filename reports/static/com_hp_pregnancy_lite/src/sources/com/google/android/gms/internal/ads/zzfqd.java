package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
class zzfqd extends zzfqe {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f13287a;
    public int b = 0;
    public boolean c;

    public zzfqd(int i) {
        this.f13287a = new Object[i];
    }

    @Override // com.google.android.gms.internal.ads.zzfqe
    public /* bridge */ /* synthetic */ zzfqe a(Object obj) {
        throw null;
    }

    public final zzfqd c(Object obj) {
        obj.getClass();
        f(this.b + 1);
        Object[] objArr = this.f13287a;
        int i = this.b;
        this.b = i + 1;
        objArr[i] = obj;
        return this;
    }

    public final zzfqe d(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            f(this.b + collection.size());
            if (collection instanceof zzfqf) {
                this.b = ((zzfqf) collection).zza(this.f13287a, this.b);
                return this;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        return this;
    }

    public final void e(Object[] objArr, int i) {
        zzfrr.b(objArr, 2);
        f(this.b + 2);
        System.arraycopy(objArr, 0, this.f13287a, this.b, 2);
        this.b += 2;
    }

    public final void f(int i) {
        Object[] objArr = this.f13287a;
        int length = objArr.length;
        if (length < i) {
            this.f13287a = Arrays.copyOf(objArr, zzfqe.b(length, i));
            this.c = false;
        } else if (this.c) {
            this.f13287a = (Object[]) objArr.clone();
            this.c = false;
        }
    }
}
