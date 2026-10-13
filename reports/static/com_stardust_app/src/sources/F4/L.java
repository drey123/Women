package F4;

import androidx.annotation.NonNull;
import androidx.compose.runtime.C0993b;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application.java */
/* JADX INFO: loaded from: classes2.dex */
public final class L extends f0.e.d.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0.e.d.a.b f1527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List<f0.c> f1528b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<f0.c> f1529c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Boolean f1530d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f0.e.d.a.c f1531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List<f0.e.d.a.c> f1532f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1533g;

    /* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Application.java */
    public static final class a extends f0.e.d.a.AbstractC0019a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public f0.e.d.a.b f1534a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<f0.c> f1535b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List<f0.c> f1536c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Boolean f1537d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public f0.e.d.a.c f1538e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public List<f0.e.d.a.c> f1539f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Integer f1540g;
    }

    public L() {
        throw null;
    }

    public L(f0.e.d.a.b bVar, List list, List list2, Boolean bool, f0.e.d.a.c cVar, List list3, int i10) {
        this.f1527a = bVar;
        this.f1528b = list;
        this.f1529c = list2;
        this.f1530d = bool;
        this.f1531e = cVar;
        this.f1532f = list3;
        this.f1533g = i10;
    }

    @Override // F4.f0.e.d.a
    public final List<f0.e.d.a.c> a() {
        return this.f1532f;
    }

    @Override // F4.f0.e.d.a
    public final Boolean b() {
        return this.f1530d;
    }

    @Override // F4.f0.e.d.a
    public final f0.e.d.a.c c() {
        return this.f1531e;
    }

    @Override // F4.f0.e.d.a
    public final List<f0.c> d() {
        return this.f1528b;
    }

    @Override // F4.f0.e.d.a
    @NonNull
    public final f0.e.d.a.b e() {
        return this.f1527a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.e.d.a)) {
            return false;
        }
        f0.e.d.a aVar = (f0.e.d.a) obj;
        if (!this.f1527a.equals(aVar.e())) {
            return false;
        }
        List<f0.c> list = this.f1528b;
        if (list == null) {
            if (aVar.d() != null) {
                return false;
            }
        } else if (!list.equals(aVar.d())) {
            return false;
        }
        List<f0.c> list2 = this.f1529c;
        if (list2 == null) {
            if (aVar.f() != null) {
                return false;
            }
        } else if (!list2.equals(aVar.f())) {
            return false;
        }
        Boolean bool = this.f1530d;
        if (bool == null) {
            if (aVar.b() != null) {
                return false;
            }
        } else if (!bool.equals(aVar.b())) {
            return false;
        }
        f0.e.d.a.c cVar = this.f1531e;
        if (cVar == null) {
            if (aVar.c() != null) {
                return false;
            }
        } else if (!cVar.equals(aVar.c())) {
            return false;
        }
        List<f0.e.d.a.c> list3 = this.f1532f;
        if (list3 == null) {
            if (aVar.a() != null) {
                return false;
            }
        } else if (!list3.equals(aVar.a())) {
            return false;
        }
        return this.f1533g == aVar.g();
    }

    @Override // F4.f0.e.d.a
    public final List<f0.c> f() {
        return this.f1529c;
    }

    @Override // F4.f0.e.d.a
    public final int g() {
        return this.f1533g;
    }

    @Override // F4.f0.e.d.a
    public final a h() {
        a aVar = new a();
        aVar.f1534a = this.f1527a;
        aVar.f1535b = this.f1528b;
        aVar.f1536c = this.f1529c;
        aVar.f1537d = this.f1530d;
        aVar.f1538e = this.f1531e;
        aVar.f1539f = this.f1532f;
        aVar.f1540g = Integer.valueOf(this.f1533g);
        return aVar;
    }

    public final int hashCode() {
        int iHashCode = (this.f1527a.hashCode() ^ 1000003) * 1000003;
        List<f0.c> list = this.f1528b;
        int iHashCode2 = (iHashCode ^ (list == null ? 0 : list.hashCode())) * 1000003;
        List<f0.c> list2 = this.f1529c;
        int iHashCode3 = (iHashCode2 ^ (list2 == null ? 0 : list2.hashCode())) * 1000003;
        Boolean bool = this.f1530d;
        int iHashCode4 = (iHashCode3 ^ (bool == null ? 0 : bool.hashCode())) * 1000003;
        f0.e.d.a.c cVar = this.f1531e;
        int iHashCode5 = (iHashCode4 ^ (cVar == null ? 0 : cVar.hashCode())) * 1000003;
        List<f0.e.d.a.c> list3 = this.f1532f;
        return ((iHashCode5 ^ (list3 != null ? list3.hashCode() : 0)) * 1000003) ^ this.f1533g;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Application{execution=");
        sb2.append(this.f1527a);
        sb2.append(", customAttributes=");
        sb2.append(this.f1528b);
        sb2.append(", internalKeys=");
        sb2.append(this.f1529c);
        sb2.append(", background=");
        sb2.append(this.f1530d);
        sb2.append(", currentProcessDetails=");
        sb2.append(this.f1531e);
        sb2.append(", appProcessDetails=");
        sb2.append(this.f1532f);
        sb2.append(", uiOrientation=");
        return C0993b.a(sb2, this.f1533g, "}");
    }
}
