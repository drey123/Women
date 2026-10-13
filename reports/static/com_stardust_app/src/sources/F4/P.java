package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Signal.java */
/* JADX INFO: loaded from: classes2.dex */
public final class P extends f0.e.d.a.b.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f1557c;

    public P(String str, String str2, long j10) {
        this.f1555a = str;
        this.f1556b = str2;
        this.f1557c = j10;
    }

    @Override // F4.f0.e.d.a.b.c
    @NonNull
    public final long a() {
        return this.f1557c;
    }

    @Override // F4.f0.e.d.a.b.c
    @NonNull
    public final String b() {
        return this.f1556b;
    }

    @Override // F4.f0.e.d.a.b.c
    @NonNull
    public final String c() {
        return this.f1555a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.c)) {
            return false;
        }
        f0.e.d.a.b.c cVar = (f0.e.d.a.b.c) obj;
        return this.f1555a.equals(cVar.c()) && this.f1556b.equals(cVar.b()) && this.f1557c == cVar.a();
    }

    public final int hashCode() {
        int iHashCode = (((this.f1555a.hashCode() ^ 1000003) * 1000003) ^ this.f1556b.hashCode()) * 1000003;
        long j10 = this.f1557c;
        return iHashCode ^ ((int) ((j10 >>> 32) ^ j10));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Signal{name=");
        sb2.append(this.f1555a);
        sb2.append(", code=");
        sb2.append(this.f1556b);
        sb2.append(", address=");
        return android.support.v4.media.session.a.b(this.f1557c, "}", sb2);
    }
}
