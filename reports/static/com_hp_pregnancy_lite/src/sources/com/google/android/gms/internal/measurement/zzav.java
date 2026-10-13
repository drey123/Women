package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzav implements Iterator<zzaq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14153a = 0;
    public final /* synthetic */ zzas b;

    public zzav(zzas zzasVar) {
        this.b = zzasVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14153a < this.b.f14150a.length();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        if (this.f14153a >= this.b.f14150a.length()) {
            throw new NoSuchElementException();
        }
        int i = this.f14153a;
        this.f14153a = i + 1;
        return new zzas(String.valueOf(i));
    }
}
