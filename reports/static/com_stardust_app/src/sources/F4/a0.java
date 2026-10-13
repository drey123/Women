package F4;

import androidx.annotation.NonNull;

/* JADX INFO: compiled from: AutoValue_CrashlyticsReport_Session_User.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends f0.e.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1615a;

    public a0(String str) {
        this.f1615a = str;
    }

    @Override // F4.f0.e.f
    @NonNull
    public final String a() {
        return this.f1615a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f0.e.f) {
            return this.f1615a.equals(((f0.e.f) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f1615a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return androidx.compose.animation.core.b0.a(new StringBuilder("User{identifier="), this.f1615a, "}");
    }
}
