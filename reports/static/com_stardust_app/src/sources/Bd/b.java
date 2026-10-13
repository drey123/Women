package Bd;

import androidx.compose.animation.core.b0;

/* JADX INFO: compiled from: AutoValue_ProtoFieldInfo.java */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f559d;

    public b(int i10, int i11, int i12, String str) {
        this.f556a = i10;
        this.f557b = i11;
        this.f558c = i12;
        this.f559d = str;
    }

    @Override // Bd.k
    public final int b() {
        return this.f556a;
    }

    @Override // Bd.k
    public final String c() {
        return this.f559d;
    }

    @Override // Bd.k
    public final int d() {
        return this.f557b;
    }

    @Override // Bd.k
    public final int e() {
        return this.f558c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f556a == kVar.b() && this.f557b == kVar.d() && this.f558c == kVar.e() && this.f559d.equals(kVar.c());
    }

    public final int hashCode() {
        return this.f559d.hashCode() ^ ((((((this.f556a ^ 1000003) * 1000003) ^ this.f557b) * 1000003) ^ this.f558c) * 1000003);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ProtoFieldInfo{fieldNumber=");
        sb2.append(this.f556a);
        sb2.append(", tag=");
        sb2.append(this.f557b);
        sb2.append(", tagSize=");
        sb2.append(this.f558c);
        sb2.append(", jsonName=");
        return b0.a(sb2, this.f559d, "}");
    }
}
