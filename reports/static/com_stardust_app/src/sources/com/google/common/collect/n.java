package com.google.common.collect;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: Iterators.java */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends w<Object> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f20146a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f20147c;

    public n(Object obj) {
        this.f20147c = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f20146a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f20146a) {
            throw new NoSuchElementException();
        }
        this.f20146a = true;
        return this.f20147c;
    }
}
