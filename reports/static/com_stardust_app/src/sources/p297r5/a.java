package p297r5;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: AutoValue_ConfigUpdate.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f39488a;

    public a(HashSet hashSet) {
        this.f39488a = hashSet;
    }

    @Override // p297r5.b
    @NonNull
    public final Set<String> a() {
        return this.f39488a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.f39488a.equals(((b) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f39488a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f39488a + "}";
    }
}
