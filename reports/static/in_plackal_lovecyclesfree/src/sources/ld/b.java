package ld;

import kotlin.jvm.internal.k;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f16107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final id.c f16108b;

    public b(String value, id.c range) {
        k.e(value, "value");
        k.e(range, "range");
        this.f16107a = value;
        this.f16108b = range;
    }

    public final String a() {
        return this.f16107a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.a(this.f16107a, bVar.f16107a) && k.a(this.f16108b, bVar.f16108b);
    }

    public int hashCode() {
        return (this.f16107a.hashCode() * 31) + this.f16108b.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f16107a + ", range=" + this.f16108b + ')';
    }
}
