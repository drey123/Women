package p019ae;

import p303rd.b;
import p303rd.f;

/* JADX INFO: compiled from: AutoValue_Resource.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f6130f;

    public a(String str, b bVar) {
        this.f6129e = str;
        if (bVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f6130f = bVar;
    }

    @Override // p019ae.c
    public final f b() {
        return this.f6130f;
    }

    @Override // p019ae.c
    public final String c() {
        return this.f6129e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        String str = this.f6129e;
        if (str == null) {
            if (cVar.c() != null) {
                return false;
            }
        } else if (!str.equals(cVar.c())) {
            return false;
        }
        return this.f6130f.equals(cVar.b());
    }

    public final int hashCode() {
        String str = this.f6129e;
        return (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f6130f.hashCode();
    }

    public final String toString() {
        return "Resource{schemaUrl=" + this.f6129e + ", attributes=" + this.f6130f + "}";
    }
}
