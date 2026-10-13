package Bd;

import androidx.compose.animation.core.b0;

/* JADX INFO: compiled from: AutoValue_ProtoEnumInfo.java */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f555b;

    public a(int i10, String str) {
        this.f554a = i10;
        this.f555b = str;
    }

    @Override // Bd.j
    public final int a() {
        return this.f554a;
    }

    @Override // Bd.j
    public final String b() {
        return this.f555b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f554a == jVar.a() && this.f555b.equals(jVar.b());
    }

    public final int hashCode() {
        return this.f555b.hashCode() ^ ((this.f554a ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProtoEnumInfo{enumNumber=");
        sb2.append(this.f554a);
        sb2.append(", jsonName=");
        return b0.a(sb2, this.f555b, "}");
    }
}
