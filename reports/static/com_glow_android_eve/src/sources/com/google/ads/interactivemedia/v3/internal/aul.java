package com.google.ads.interactivemedia.v3.internal;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aul extends avt {
    boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ Object f15619b;

    public aul(Object obj) {
        this.f15619b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.a) {
            throw new NoSuchElementException();
        }
        this.a = true;
        return this.f15619b;
    }
}
