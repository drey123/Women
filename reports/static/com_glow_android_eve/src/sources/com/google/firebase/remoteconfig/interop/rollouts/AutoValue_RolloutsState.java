package com.google.firebase.remoteconfig.interop.rollouts;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_RolloutsState extends RolloutsState {
    public final Set<RolloutAssignment> a;

    public AutoValue_RolloutsState(HashSet hashSet) {
        this.a = hashSet;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutsState
    @NonNull
    public final Set<RolloutAssignment> b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RolloutsState) {
            return this.a.equals(((RolloutsState) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "RolloutsState{rolloutAssignments=" + this.a + "}";
    }
}
