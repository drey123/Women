package com.google.android.gms.internal.ads;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
final class zzfqs extends zzfsj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13292a;
    public final /* synthetic */ Object b;

    public zzfqs(Object obj) {
        this.b = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return !this.f13292a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f13292a) {
            throw new NoSuchElementException();
        }
        this.f13292a = true;
        return this.b;
    }
}
