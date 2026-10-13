package com.google.android.gms.internal.measurement;

import com.google.common.collect.ImmutableSet;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzad {
    public static final ImmutableSet d = ImmutableSet.of("_syn", "_err", "_el");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14140a;
    public long b;
    public Map c;

    public zzad(String str, long j, Map map) {
        this.f14140a = str;
        this.b = j;
        HashMap map2 = new HashMap();
        this.c = map2;
        if (map != null) {
            map2.putAll(map);
        }
    }

    public static Object c(String str, Object obj, Object obj2) {
        if (d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            return ((obj instanceof String) || obj == null) ? obj2 : obj;
        }
        if (obj instanceof Double) {
            return obj2;
        }
        if (obj instanceof Long) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        return obj instanceof String ? obj2.toString() : obj2;
    }

    public final long a() {
        return this.b;
    }

    public final Object b(String str) {
        if (this.c.containsKey(str)) {
            return this.c.get(str);
        }
        return null;
    }

    public final /* synthetic */ Object clone() {
        return new zzad(this.f14140a, this.b, new HashMap(this.c));
    }

    public final void d(String str, Object obj) {
        if (obj == null) {
            this.c.remove(str);
        } else {
            this.c.put(str, c(str, this.c.get(str), obj));
        }
    }

    public final String e() {
        return this.f14140a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzad)) {
            return false;
        }
        zzad zzadVar = (zzad) obj;
        if (this.b == zzadVar.b && this.f14140a.equals(zzadVar.f14140a)) {
            return this.c.equals(zzadVar.c);
        }
        return false;
    }

    public final void f(String str) {
        this.f14140a = str;
    }

    public final Map g() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.f14140a.hashCode() * 31;
        long j = this.b;
        return ((iHashCode + ((int) (j ^ (j >>> 32)))) * 31) + this.c.hashCode();
    }

    public final String toString() {
        return "Event{name='" + this.f14140a + "', timestamp=" + this.b + ", params=" + String.valueOf(this.c) + "}";
    }
}
