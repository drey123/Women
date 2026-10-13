package Nd;

import androidx.compose.animation.core.b0;

/* JADX INFO: compiled from: AutoValue_InstrumentationLibraryInfo.java */
/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public final class a extends f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f3549d;

    public a(String str, String str2, String str3) {
        this.f3547b = str;
        this.f3548c = str2;
        this.f3549d = str3;
    }

    @Override // Nd.f
    public final String a() {
        return this.f3547b;
    }

    @Override // Nd.f
    public final String b() {
        return this.f3549d;
    }

    @Override // Nd.f
    public final String c() {
        return this.f3548c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (!this.f3547b.equals(fVar.a())) {
            return false;
        }
        String str = this.f3548c;
        if (str == null) {
            if (fVar.c() != null) {
                return false;
            }
        } else if (!str.equals(fVar.c())) {
            return false;
        }
        String str2 = this.f3549d;
        if (str2 == null) {
            return fVar.b() == null;
        }
        return str2.equals(fVar.b());
    }

    public final int hashCode() {
        int iHashCode = (this.f3547b.hashCode() ^ 1000003) * 1000003;
        String str = this.f3548c;
        int iHashCode2 = (iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f3549d;
        return iHashCode2 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("InstrumentationLibraryInfo{name=");
        sb2.append(this.f3547b);
        sb2.append(", version=");
        sb2.append(this.f3548c);
        sb2.append(", schemaUrl=");
        return b0.a(sb2, this.f3549d, "}");
    }
}
