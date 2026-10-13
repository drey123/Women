package Vd;

import Qd.m;

/* JADX INFO: compiled from: AutoValue_MetricDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m f5286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f5287e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile transient int f5288f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile transient boolean f5289g;

    public b(String str, String str2, m mVar, a aVar) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f5284b = str;
        if (str2 == null) {
            throw new NullPointerException("Null description");
        }
        this.f5285c = str2;
        if (mVar == null) {
            throw new NullPointerException("Null view");
        }
        this.f5286d = mVar;
        this.f5287e = aVar;
    }

    @Override // Vd.d
    public final String c() {
        return this.f5285c;
    }

    @Override // Vd.d
    public final String d() {
        return this.f5284b;
    }

    @Override // Vd.d
    public final c e() {
        return this.f5287e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && hashCode() == obj.hashCode() && g(obj);
    }

    @Override // Vd.d
    public final m f() {
        return this.f5286d;
    }

    public final boolean g(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f5284b.equals(dVar.d()) && this.f5285c.equals(dVar.c()) && this.f5286d.equals(dVar.f()) && this.f5287e.equals(dVar.e());
    }

    public final int h() {
        return ((((((this.f5284b.hashCode() ^ 1000003) * 1000003) ^ this.f5285c.hashCode()) * 1000003) ^ this.f5286d.hashCode()) * 1000003) ^ this.f5287e.hashCode();
    }

    public final int hashCode() {
        if (!this.f5289g) {
            synchronized (this) {
                try {
                    if (!this.f5289g) {
                        this.f5288f = h();
                        this.f5289g = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f5288f;
    }

    public final String toString() {
        return "MetricDescriptor{name=" + this.f5284b + ", description=" + this.f5285c + ", view=" + this.f5286d + ", sourceInstrument=" + this.f5287e + "}";
    }
}
