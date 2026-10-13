package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_Event_Log.java */
/* JADX INFO: loaded from: classes2.dex */
public final class V extends f0.e.d.AbstractC0026d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1591a;

    public V(String str) {
        this.f1591a = str;
    }

    @Override // F4.f0.e.d.AbstractC0026d
    @NonNull
    public final String a() {
        return this.f1591a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.d.AbstractC0026d) {
            return this.f1591a.equals(((f0.e.d.AbstractC0026d) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f1591a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return androidx.compose.animation.core.b0.a(new StringBuilder("Log{content="), this.f1591a, "}");
    }
}
