package p280q5;

import androidx.compose.animation.core.b0;

/* JADX INFO: compiled from: AutoValue_LibraryVersion.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39239b;

    public a(String str, String str2) {
        this.f39238a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f39239b = str2;
    }

    @Override // p280q5.d
    public final String a() {
        return this.f39238a;
    }

    @Override // p280q5.d
    public final String b() {
        return this.f39239b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f39238a.equals(dVar.a()) && this.f39239b.equals(dVar.b());
    }

    public final int hashCode() {
        return ((this.f39238a.hashCode() ^ 1000003) * 1000003) ^ this.f39239b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f39238a);
        sb2.append(", version=");
        return b0.a(sb2, this.f39239b, "}");
    }
}
