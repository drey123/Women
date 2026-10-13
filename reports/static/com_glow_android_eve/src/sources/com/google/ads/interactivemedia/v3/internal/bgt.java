package com.google.ads.interactivemedia.v3.internal;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class bgt<T> implements Iterator<T> {
    bgu a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    bgu f15815b = null;
    int c;
    final /* synthetic */ bgv d;

    public bgt(bgv bgvVar) {
        this.d = bgvVar;
        this.a = bgvVar.f15821e.d;
        this.c = bgvVar.d;
    }

    public final bgu a() {
        bgu bguVar = this.a;
        bgv bgvVar = this.d;
        if (bguVar == bgvVar.f15821e) {
            throw new NoSuchElementException();
        }
        if (bgvVar.d != this.c) {
            throw new ConcurrentModificationException();
        }
        this.a = bguVar.d;
        this.f15815b = bguVar;
        return bguVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f15821e;
    }

    @Override // java.util.Iterator
    public final void remove() {
        bgu bguVar = this.f15815b;
        if (bguVar == null) {
            throw new IllegalStateException();
        }
        this.d.e(bguVar, true);
        this.f15815b = null;
        this.c = this.d.d;
    }
}
