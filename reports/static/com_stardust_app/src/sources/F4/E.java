package F4;

import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_FilesPayload.java */
/* JADX INFO: loaded from: classes2.dex */
public final class E extends f0.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<f0.d.a> f1463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1464b;

    public E() {
        throw null;
    }

    public E(List list, String str) {
        this.f1463a = list;
        this.f1464b = str;
    }

    @Override // F4.f0.d
    @NonNull
    public final List<f0.d.a> a() {
        return this.f1463a;
    }

    @Override // F4.f0.d
    public final String b() {
        return this.f1464b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f0.d)) {
            return false;
        }
        f0.d dVar = (f0.d) obj;
        if (!this.f1463a.equals(dVar.a())) {
            return false;
        }
        String str = this.f1464b;
        if (str == null) {
            return dVar.b() == null;
        }
        return str.equals(dVar.b());
    }

    public final int hashCode() {
        int iHashCode = (this.f1463a.hashCode() ^ 1000003) * 1000003;
        String str = this.f1464b;
        return iHashCode ^ (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("FilesPayload{files=");
        sb2.append(this.f1463a);
        sb2.append(", orgId=");
        return androidx.compose.animation.core.b0.a(sb2, this.f1464b, "}");
    }
}
