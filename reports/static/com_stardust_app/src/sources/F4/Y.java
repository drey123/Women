package F4;

import androidx.annotation.NonNull;
import java.util.List;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_RolloutsState.java */
/* JADX INFO: loaded from: classes2.dex */
public final class Y extends f0.e.d.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<f0.e.d.AbstractC0027e> f1602a;

    public Y() {
        throw null;
    }

    public Y(List list) {
        this.f1602a = list;
    }

    @Override // F4.f0.e.d.f
    @NonNull
    public final List<f0.e.d.AbstractC0027e> a() {
        return this.f1602a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.f) {
            return this.f1602a.equals(((f0.e.d.f) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f1602a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return com.appsflyer.internal.y.b(new StringBuilder("RolloutsState{rolloutAssignments="), this.f1602a, "}");
    }
}
