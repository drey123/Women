package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_CustomAttribute.java */
/* JADX INFO: loaded from: classes2.dex */
public final class D extends f0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1462b;

    public D(String str, String str2) {
        this.f1461a = str;
        this.f1462b = str2;
    }

    @Override // F4.f0.c
    @NonNull
    public final String a() {
        return this.f1461a;
    }

    @Override // F4.f0.c
    @NonNull
    public final String b() {
        return this.f1462b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.c)) {
            return false;
        }
        f0.c cVar = (f0.c) obj;
        return this.f1461a.equals(cVar.a()) && this.f1462b.equals(cVar.b());
    }

    public final int hashCode() {
        return ((this.f1461a.hashCode() ^ 1000003) * 1000003) ^ this.f1462b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("CustomAttribute{key=");
        sb2.append(this.f1461a);
        sb2.append(", value=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1462b, "}");
    }
}
