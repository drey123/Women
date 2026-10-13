package F4;

import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Exception.java */
/* JADX INFO: loaded from: classes2.dex */
public final class O extends f0.e.d.a.b.AbstractC0021b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<f0.e.d.a.b.AbstractC0022d.AbstractC0023a> f1552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f0.e.d.a.b.AbstractC0021b f1553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1554e;

    public O() {
        throw null;
    }

    public O(String str, String str2, List list, f0.e.d.a.b.AbstractC0021b abstractC0021b, int i10) {
        this.f1550a = str;
        this.f1551b = str2;
        this.f1552c = list;
        this.f1553d = abstractC0021b;
        this.f1554e = i10;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0021b
    public final f0.e.d.a.b.AbstractC0021b a() {
        return this.f1553d;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0021b
    @NonNull
    public final List<f0.e.d.a.b.AbstractC0022d.AbstractC0023a> b() {
        return this.f1552c;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0021b
    public final int c() {
        return this.f1554e;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0021b
    public final String d() {
        return this.f1551b;
    }

    @Override // F4.f0.e.d.a.b.AbstractC0021b
    @NonNull
    public final String e() {
        return this.f1550a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a.b.AbstractC0021b)) {
            return false;
        }
        f0.e.d.a.b.AbstractC0021b abstractC0021b = (f0.e.d.a.b.AbstractC0021b) obj;
        if (!this.f1550a.equals(abstractC0021b.e())) {
            return false;
        }
        String str = this.f1551b;
        if (str == null) {
            if (abstractC0021b.d() != null) {
                return false;
            }
        } else if (!str.equals(abstractC0021b.d())) {
            return false;
        }
        if (!this.f1552c.equals(abstractC0021b.b())) {
            return false;
        }
        f0.e.d.a.b.AbstractC0021b abstractC0021b2 = this.f1553d;
        if (abstractC0021b2 == null) {
            if (abstractC0021b.a() != null) {
                return false;
            }
        } else if (!abstractC0021b2.equals(abstractC0021b.a())) {
            return false;
        }
        return this.f1554e == abstractC0021b.c();
    }

    public final int hashCode() {
        int iHashCode = (this.f1550a.hashCode() ^ 1000003) * 1000003;
        String str = this.f1551b;
        int iHashCode2 = (((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f1552c.hashCode()) * 1000003;
        f0.e.d.a.b.AbstractC0021b abstractC0021b = this.f1553d;
        return ((iHashCode2 ^ (abstractC0021b != null ? abstractC0021b.hashCode() : 0)) * 1000003) ^ this.f1554e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Exception{type=");
        sb2.append(this.f1550a);
        sb2.append(", reason=");
        sb2.append(this.f1551b);
        sb2.append(", frames=");
        sb2.append(this.f1552c);
        sb2.append(", causedBy=");
        sb2.append(this.f1553d);
        sb2.append(", overflowCount=");
        return C0993b.a(sb2, this.f1554e, "}");
    }
}
