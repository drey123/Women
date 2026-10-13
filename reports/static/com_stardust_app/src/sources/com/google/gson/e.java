package com.google.gson;

import androidx.appcompat.view.menu.s;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: JsonArray.java */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends h implements Iterable<h> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList<h> f20949a = new ArrayList<>();

    @Override // com.google.gson.h
    public final long d() {
        return i().d();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof e) && ((e) obj).f20949a.equals(this.f20949a);
        }
        return true;
    }

    @Override // com.google.gson.h
    public final String g() {
        return i().g();
    }

    public final int hashCode() {
        return this.f20949a.hashCode();
    }

    public final h i() {
        ArrayList<h> arrayList = this.f20949a;
        int size = arrayList.size();
        if (size == 1) {
            return arrayList.get(0);
        }
        throw new IllegalStateException(s.a(size, "Array must have size 1, but has size "));
    }

    @Override // java.lang.Iterable
    public final Iterator<h> iterator() {
        return this.f20949a.iterator();
    }
}
