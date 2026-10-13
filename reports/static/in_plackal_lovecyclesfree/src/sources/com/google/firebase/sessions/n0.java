package com.google.firebase.sessions;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final EventType f9200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final t0 f9201b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f9202c;

    public n0(EventType eventType, t0 sessionData, b applicationInfo) {
        kotlin.jvm.internal.k.e(eventType, "eventType");
        kotlin.jvm.internal.k.e(sessionData, "sessionData");
        kotlin.jvm.internal.k.e(applicationInfo, "applicationInfo");
        this.f9200a = eventType;
        this.f9201b = sessionData;
        this.f9202c = applicationInfo;
    }

    public final b a() {
        return this.f9202c;
    }

    public final EventType b() {
        return this.f9200a;
    }

    public final t0 c() {
        return this.f9201b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0)) {
            return false;
        }
        n0 n0Var = (n0) obj;
        return this.f9200a == n0Var.f9200a && kotlin.jvm.internal.k.a(this.f9201b, n0Var.f9201b) && kotlin.jvm.internal.k.a(this.f9202c, n0Var.f9202c);
    }

    public int hashCode() {
        return (((this.f9200a.hashCode() * 31) + this.f9201b.hashCode()) * 31) + this.f9202c.hashCode();
    }

    public String toString() {
        return "SessionEvent(eventType=" + this.f9200a + ", sessionData=" + this.f9201b + ", applicationInfo=" + this.f9202c + ')';
    }
}
