package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzae implements Iterator<zzaq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Iterator f14141a;
    public final /* synthetic */ Iterator b;

    public zzae(zzaf zzafVar, Iterator it, Iterator it2) {
        this.f14141a = it;
        this.b = it2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f14141a.hasNext()) {
            return true;
        }
        return this.b.hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        if (this.f14141a.hasNext()) {
            return new zzas(((Integer) this.f14141a.next()).toString());
        }
        if (this.b.hasNext()) {
            return new zzas((String) this.b.next());
        }
        throw new NoSuchElementException();
    }
}
