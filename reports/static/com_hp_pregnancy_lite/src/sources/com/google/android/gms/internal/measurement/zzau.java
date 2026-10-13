package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzau implements Iterator<zzaq> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14152a = 0;
    public final /* synthetic */ zzas b;

    public zzau(zzas zzasVar) {
        this.b = zzasVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14152a < this.b.f14150a.length();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ zzaq next() {
        if (this.f14152a >= this.b.f14150a.length()) {
            throw new NoSuchElementException();
        }
        String str = this.b.f14150a;
        int i = this.f14152a;
        this.f14152a = i + 1;
        return new zzas(String.valueOf(str.charAt(i)));
    }
}
