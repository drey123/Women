package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzlx implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14272a;
    public Iterator b;
    public final /* synthetic */ zzlv c;

    public final Iterator a() {
        if (this.b == null) {
            this.b = this.c.f.entrySet().iterator();
        }
        return this.b;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.f14272a;
        return (i > 0 && i <= this.c.b) || a().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (a().hasNext()) {
            return (Map.Entry) a().next();
        }
        Object[] objArr = this.c.f14270a;
        int i = this.f14272a - 1;
        this.f14272a = i;
        return (zzlz) objArr[i];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    public zzlx(zzlv zzlvVar) {
        this.c = zzlvVar;
        this.f14272a = zzlvVar.b;
    }
}
