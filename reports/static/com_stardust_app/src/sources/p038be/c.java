package p038be;

import java.util.List;
import p055ce.b;
import p055ce.f;
import p055ce.h;

/* JADX INFO: compiled from: AutoValue_SpanWrapper.java */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f17075a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<f> f17076b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<p055ce.c> f17077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p303rd.f f17078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f17079e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f17080f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f17081g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f17082h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f17084j;

    public c(h hVar, List list, List list2, p303rd.f fVar, int i10, int i11, b bVar, String str, long j10, boolean z10) {
        if (hVar == null) {
            throw new NullPointerException("Null delegate");
        }
        this.f17075a = hVar;
        if (list == null) {
            throw new NullPointerException("Null resolvedLinks");
        }
        this.f17076b = list;
        if (list2 == null) {
            throw new NullPointerException("Null resolvedEvents");
        }
        this.f17077c = list2;
        if (fVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f17078d = fVar;
        this.f17079e = i10;
        this.f17080f = i11;
        if (bVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f17081g = bVar;
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f17082h = str;
        this.f17083i = j10;
        this.f17084j = z10;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f17075a.equals(pVar.q()) && this.f17076b.equals(pVar.v()) && this.f17077c.equals(pVar.u()) && this.f17078d.equals(pVar.p()) && this.f17079e == pVar.x() && this.f17080f == pVar.y() && this.f17081g.equals(pVar.w()) && this.f17082h.equals(pVar.t()) && this.f17083i == pVar.r() && this.f17084j == pVar.s();
    }

    public final int hashCode() {
        int iHashCode = (((((((((((((((this.f17075a.hashCode() ^ 1000003) * 1000003) ^ this.f17076b.hashCode()) * 1000003) ^ this.f17077c.hashCode()) * 1000003) ^ this.f17078d.hashCode()) * 1000003) ^ this.f17079e) * 1000003) ^ this.f17080f) * 1000003) ^ this.f17081g.hashCode()) * 1000003) ^ this.f17082h.hashCode()) * 1000003;
        long j10 = this.f17083i;
        return ((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ (this.f17084j ? 1231 : 1237);
    }

    @Override // p038be.p
    public final p303rd.f p() {
        return this.f17078d;
    }

    @Override // p038be.p
    public final h q() {
        return this.f17075a;
    }

    @Override // p038be.p
    public final long r() {
        return this.f17083i;
    }

    @Override // p038be.p
    public final boolean s() {
        return this.f17084j;
    }

    @Override // p038be.p
    public final String t() {
        return this.f17082h;
    }

    @Override // p038be.p
    public final List<p055ce.c> u() {
        return this.f17077c;
    }

    @Override // p038be.p
    public final List<f> v() {
        return this.f17076b;
    }

    @Override // p038be.p
    public final h w() {
        return this.f17081g;
    }

    @Override // p038be.p
    public final int x() {
        return this.f17079e;
    }

    @Override // p038be.p
    public final int y() {
        return this.f17080f;
    }
}
