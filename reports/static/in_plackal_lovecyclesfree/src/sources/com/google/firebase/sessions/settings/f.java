package com.google.firebase.sessions.settings;

import zd.o;
import zd.y;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class f {
    public static final f$$b Companion = new f$$b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Boolean f9248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Double f9249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Integer f9250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f9251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Long f9252e;

    public /* synthetic */ f(int i10, Boolean bool, Double d10, Integer num, Integer num2, Long l10, y yVar) {
        if (31 != (i10 & 31)) {
            o.a(i10, 31, f$$a.f9253a.a());
        }
        this.f9248a = bool;
        this.f9249b = d10;
        this.f9250c = num;
        this.f9251d = num2;
        this.f9252e = l10;
    }

    public static final /* synthetic */ void f(f fVar, yd.d dVar, xd.d dVar2) {
        dVar.n(dVar2, 0, zd.b.f18856a, fVar.f9248a);
        dVar.n(dVar2, 1, zd.d.f18858a, fVar.f9249b);
        zd.g gVar = zd.g.f18866a;
        dVar.n(dVar2, 2, gVar, fVar.f9250c);
        dVar.n(dVar2, 3, gVar, fVar.f9251d);
        dVar.n(dVar2, 4, zd.j.f18869a, fVar.f9252e);
    }

    public final Integer a() {
        return this.f9251d;
    }

    public final Long b() {
        return this.f9252e;
    }

    public final Double c() {
        return this.f9249b;
    }

    public final Integer d() {
        return this.f9250c;
    }

    public final Boolean e() {
        return this.f9248a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return kotlin.jvm.internal.k.a(this.f9248a, fVar.f9248a) && kotlin.jvm.internal.k.a(this.f9249b, fVar.f9249b) && kotlin.jvm.internal.k.a(this.f9250c, fVar.f9250c) && kotlin.jvm.internal.k.a(this.f9251d, fVar.f9251d) && kotlin.jvm.internal.k.a(this.f9252e, fVar.f9252e);
    }

    public int hashCode() {
        Boolean bool = this.f9248a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d10 = this.f9249b;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        Integer num = this.f9250c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f9251d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l10 = this.f9252e;
        return iHashCode4 + (l10 != null ? l10.hashCode() : 0);
    }

    public String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.f9248a + ", sessionSamplingRate=" + this.f9249b + ", sessionTimeoutSeconds=" + this.f9250c + ", cacheDurationSeconds=" + this.f9251d + ", cacheUpdatedTimeSeconds=" + this.f9252e + ')';
    }

    public f(Boolean bool, Double d10, Integer num, Integer num2, Long l10) {
        this.f9248a = bool;
        this.f9249b = d10;
        this.f9250c = num;
        this.f9251d = num2;
        this.f9252e = l10;
    }
}
