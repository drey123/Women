package com.google.gson;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends i implements Iterable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList f9352b = new ArrayList();

    private i o() {
        int size = this.f9352b.size();
        if (size == 1) {
            return (i) this.f9352b.get(0);
        }
        throw new IllegalStateException("Array must have size 1, but has size " + size);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof f) && ((f) obj).f9352b.equals(this.f9352b);
        }
        return true;
    }

    @Override // com.google.gson.i
    public String h() {
        return o().h();
    }

    public int hashCode() {
        return this.f9352b.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f9352b.iterator();
    }

    public void m(i iVar) {
        if (iVar == null) {
            iVar = j.f9543b;
        }
        this.f9352b.add(iVar);
    }
}
