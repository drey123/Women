package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_BinaryImage.java */
/* JADX INFO: loaded from: classes2.dex */
public final class N extends f0.e.d.a.b.AbstractC0020a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1547b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1549d;

    public N(long j10, long j11, String str, String str2) {
        this.f1546a = j10;
        this.f1547b = j11;
        this.f1548c = str;
        this.f1549d = str2;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0020a
    @NonNull
    public final long a() {
        return this.f1546a;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0020a
    @NonNull
    public final String b() {
        return this.f1548c;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0020a
    public final long c() {
        return this.f1547b;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0020a
    public final String d() {
        return this.f1549d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.AbstractC0020a)) {
            return false;
        }
        f0.e.d.a.b.AbstractC0020a abstractC0020a = (f0.e.d.a.b.AbstractC0020a) obj;
        if (this.f1546a != abstractC0020a.a() || this.f1547b != abstractC0020a.c() || !this.f1548c.equals(abstractC0020a.b())) {
            return false;
        }
        String str = this.f1549d;
        if (str == null) {
            return abstractC0020a.d() == null;
        }
        return str.equals(abstractC0020a.d());
    }

    public final int hashCode() {
        long j10 = this.f1546a;
        long j11 = this.f1547b;
        int iHashCode = (((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f1548c.hashCode()) * 1000003;
        String str = this.f1549d;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("BinaryImage{baseAddress=");
        sb2.append(this.f1546a);
        sb2.append(", size=");
        sb2.append(this.f1547b);
        sb2.append(", name=");
        sb2.append(this.f1548c);
        sb2.append(", uuid=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1549d, "}");
    }
}
