package F4;

import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java */
/* JADX INFO: loaded from: classes2.dex */
public final class M extends f0.e.d.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<f0.e.d.a.b.AbstractC0022d> f1541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f1542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f0.a f1543c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P f1544d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<f0.e.d.a.b.AbstractC0020a> f1545e;

    public M() {
        throw null;
    }

    public M(List list, O o10, f0.a aVar, P p10, List list2) {
        this.f1541a = list;
        this.f1542b = o10;
        this.f1543c = aVar;
        this.f1544d = p10;
        this.f1545e = list2;
    }

    @Override // F4.f0.e.d.a.b
    public final f0.a a() {
        return this.f1543c;
    }

    @Override // F4.f0.e.d.a.b
    @NonNull
    public final List<f0.e.d.a.b.AbstractC0020a> b() {
        return this.f1545e;
    }

    @Override // F4.f0.e.d.a.b
    public final f0.e.d.a.b.AbstractC0021b c() {
        return this.f1542b;
    }

    @Override // F4.f0.e.d.a.b
    @NonNull
    public final f0.e.d.a.b.c d() {
        return this.f1544d;
    }

    @Override // F4.f0.e.d.a.b
    public final List<f0.e.d.a.b.AbstractC0022d> e() {
        return this.f1541a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b)) {
            return false;
        }
        f0.e.d.a.b bVar = (f0.e.d.a.b) obj;
        List<f0.e.d.a.b.AbstractC0022d> list = this.f1541a;
        if (list == null) {
            if (bVar.e() != null) {
                return false;
            }
        } else if (!list.equals(bVar.e())) {
            return false;
        }
        O o10 = this.f1542b;
        if (o10 == null) {
            if (bVar.c() != null) {
                return false;
            }
        } else if (!o10.equals(bVar.c())) {
            return false;
        }
        f0.a aVar = this.f1543c;
        if (aVar == null) {
            if (bVar.a() != null) {
                return false;
            }
        } else if (!aVar.equals(bVar.a())) {
            return false;
        }
        return this.f1544d.equals(bVar.d()) && this.f1545e.equals(bVar.b());
    }

    public final int hashCode() {
        List<f0.e.d.a.b.AbstractC0022d> list = this.f1541a;
        int iHashCode = ((list == null ? 0 : list.hashCode()) ^ 1000003) * 1000003;
        O o10 = this.f1542b;
        int iHashCode2 = (iHashCode ^ (o10 == null ? 0 : o10.hashCode())) * 1000003;
        f0.a aVar = this.f1543c;
        return (((((aVar != null ? aVar.hashCode() : 0) ^ iHashCode2) * 1000003) ^ this.f1544d.hashCode()) * 1000003) ^ this.f1545e.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Execution{threads=");
        sb2.append(this.f1541a);
        sb2.append(", exception=");
        sb2.append(this.f1542b);
        sb2.append(", appExitInfo=");
        sb2.append(this.f1543c);
        sb2.append(", signal=");
        sb2.append(this.f1544d);
        sb2.append(", binaries=");
        return com.appsflyer.internal.y.b(sb2, this.f1545e, "}");
    }
}
