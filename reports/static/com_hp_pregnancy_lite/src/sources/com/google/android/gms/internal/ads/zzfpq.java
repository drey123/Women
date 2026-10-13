package com.google.android.gms.internal.ads;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzfpq implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13280a;
    public int b;
    public int c = -1;
    public final /* synthetic */ zzfpu d;

    public /* synthetic */ zzfpq(zzfpu zzfpuVar, zzfpm zzfpmVar) {
        this.d = zzfpuVar;
        this.f13280a = zzfpuVar.b;
        this.b = zzfpuVar.zze();
    }

    public abstract Object a(int i);

    public final void b() {
        if (this.d.b != this.f13280a) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.b >= 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i = this.b;
        this.c = i;
        Object objA = a(i);
        this.b = this.d.zzf(this.b);
        return objA;
    }

    @Override // java.util.Iterator
    public final void remove() {
        b();
        zzfnu.i(this.c >= 0, "no calls to next() since the last call to remove()");
        this.f13280a += 32;
        zzfpu zzfpuVar = this.d;
        int i = this.c;
        Object[] objArr = zzfpuVar.zzb;
        objArr.getClass();
        zzfpuVar.remove(objArr[i]);
        this.b--;
        this.c = -1;
    }
}
