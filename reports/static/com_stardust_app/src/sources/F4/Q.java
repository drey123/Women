package F4;

import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread.java */
/* JADX INFO: loaded from: classes2.dex */
public final class Q extends f0.e.d.a.b.AbstractC0022d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1558a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1559b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<f0.e.d.a.b.AbstractC0022d.AbstractC0023a> f1560c;

    public Q() {
        throw null;
    }

    public Q(String str, int i10, List list) {
        this.f1558a = str;
        this.f1559b = i10;
        this.f1560c = list;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0022d
    @NonNull
    public final List<f0.e.d.a.b.AbstractC0022d.AbstractC0023a> a() {
        return this.f1560c;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0022d
    public final int b() {
        return this.f1559b;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0022d
    @NonNull
    public final String c() {
        return this.f1558a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.AbstractC0022d)) {
            return false;
        }
        f0.e.d.a.b.AbstractC0022d abstractC0022d = (f0.e.d.a.b.AbstractC0022d) obj;
        return this.f1558a.equals(abstractC0022d.c()) && this.f1559b == abstractC0022d.b() && this.f1560c.equals(abstractC0022d.a());
    }

    public final int hashCode() {
        return ((((this.f1558a.hashCode() ^ 1000003) * 1000003) ^ this.f1559b) * 1000003) ^ this.f1560c.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Thread{name=");
        sb2.append(this.f1558a);
        sb2.append(", importance=");
        sb2.append(this.f1559b);
        sb2.append(", frames=");
        return com.appsflyer.internal.y.b(sb2, this.f1560c, "}");
    }
}
