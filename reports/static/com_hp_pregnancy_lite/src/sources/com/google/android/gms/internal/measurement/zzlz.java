package com.google.android.gms.internal.measurement;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzlz implements Comparable, Map.Entry {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparable f14273a;
    public Object b;
    public final /* synthetic */ zzlv c;

    public zzlz(zzlv zzlvVar, Map.Entry entry) {
        this(zzlvVar, (Comparable) entry.getKey(), entry.getValue());
    }

    public static boolean g(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return ((Comparable) getKey()).compareTo((Comparable) ((zzlz) obj).getKey());
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
        return g(this.f14273a, entry.getKey()) && g(this.b, entry.getValue());
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f14273a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f14273a;
        int iHashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.b;
        return iHashCode ^ (obj != null ? obj.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.c.r();
        Object obj2 = this.b;
        this.b = obj;
        return obj2;
    }

    public final String toString() {
        return String.valueOf(this.f14273a) + "=" + String.valueOf(this.b);
    }

    public zzlz(zzlv zzlvVar, Comparable comparable, Object obj) {
        this.c = zzlvVar;
        this.f14273a = comparable;
        this.b = obj;
    }
}
