package Vd;

import io.opentelemetry.sdk.metrics.InstrumentType;
import io.opentelemetry.sdk.metrics.InstrumentValueType;

/* JADX INFO: compiled from: AutoValue_InstrumentDescriptor.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InstrumentType f5280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InstrumentValueType f5281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile transient int f5282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile transient boolean f5283h;

    public a(String str, String str2, String str3, InstrumentType instrumentType, InstrumentValueType instrumentValueType) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f5277b = str;
        this.f5278c = str2;
        this.f5279d = str3;
        this.f5280e = instrumentType;
        this.f5281f = instrumentValueType;
    }

    @Override // Vd.c
    public final String a() {
        return this.f5278c;
    }

    @Override // Vd.c
    public final String b() {
        return this.f5277b;
    }

    @Override // Vd.c
    public final InstrumentType c() {
        return this.f5280e;
    }

    @Override // Vd.c
    public final String d() {
        return this.f5279d;
    }

    @Override // Vd.c
    public final InstrumentValueType e() {
        return this.f5281f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && hashCode() == obj.hashCode() && f(obj);
    }

    public final boolean f(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f5277b.equals(cVar.b()) && this.f5278c.equals(cVar.a()) && this.f5279d.equals(cVar.d()) && this.f5280e.equals(cVar.c()) && this.f5281f.equals(cVar.e());
    }

    public final int g() {
        return ((((((((this.f5277b.hashCode() ^ 1000003) * 1000003) ^ this.f5278c.hashCode()) * 1000003) ^ this.f5279d.hashCode()) * 1000003) ^ this.f5280e.hashCode()) * 1000003) ^ this.f5281f.hashCode();
    }

    @Override // Vd.c
    public final int hashCode() {
        if (!this.f5283h) {
            synchronized (this) {
                try {
                    if (!this.f5283h) {
                        this.f5282g = g();
                        this.f5283h = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.f5282g;
    }

    public final String toString() {
        return "InstrumentDescriptor{name=" + this.f5277b + ", description=" + this.f5278c + ", unit=" + this.f5279d + ", type=" + this.f5280e + ", valueType=" + this.f5281f + "}";
    }
}
