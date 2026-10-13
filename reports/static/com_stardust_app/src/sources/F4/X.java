package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment_RolloutVariant.java */
/* JADX INFO: loaded from: classes2.dex */
public final class X extends f0.e.d.AbstractC0027e.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1601b;

    public X(String str, String str2) {
        this.f1600a = str;
        this.f1601b = str2;
    }

    @Override // F4.f0.e.d.AbstractC0027e.b
    @NonNull
    public final String a() {
        return this.f1600a;
    }

    @Override // F4.f0.e.d.AbstractC0027e.b
    @NonNull
    public final String b() {
        return this.f1601b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.AbstractC0027e.b)) {
            return false;
        }
        f0.e.d.AbstractC0027e.b bVar = (f0.e.d.AbstractC0027e.b) obj;
        return this.f1600a.equals(bVar.a()) && this.f1601b.equals(bVar.b());
    }

    public final int hashCode() {
        return ((this.f1600a.hashCode() ^ 1000003) * 1000003) ^ this.f1601b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RolloutVariant{rolloutId=");
        sb2.append(this.f1600a);
        sb2.append(", variantId=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1601b, "}");
    }
}
