package com.google.ads.interactivemedia.v3.internal;

import androidx.camera.camera2.internal.C0316y;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class bmr implements Map.Entry, Comparable<bmr> {
    final /* synthetic */ bmu a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Comparable f15973b;
    private Object c;

    public bmr(bmu bmuVar, Comparable comparable, Object obj) {
        this.a = bmuVar;
        this.f15973b = comparable;
        this.c = obj;
    }

    private static final boolean b(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public final Comparable a() {
        return this.f15973b;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(bmr bmrVar) {
        return this.f15973b.compareTo(bmrVar.f15973b);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return b(this.f15973b, entry.getKey()) && b(this.c, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.f15973b;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.c;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f15973b;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.c;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.a.o();
        Object obj2 = this.c;
        this.c = obj;
        return obj2;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f15973b);
        String strValueOf2 = String.valueOf(this.c);
        return C0316y.i(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length()), strValueOf, "=", strValueOf2);
    }
}
