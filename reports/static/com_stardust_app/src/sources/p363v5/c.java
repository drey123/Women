package p363v5;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: AutoValue_RolloutsState.java */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f40519a;

    public c(HashSet hashSet) {
        this.f40519a = hashSet;
    }

    @Override // p363v5.e
    @NonNull
    public final Set<d> a() {
        return this.f40519a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            return this.f40519a.equals(((e) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.f40519a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f40519a + "}";
    }
}
