package com.google.firebase.remoteconfig.interop.rollouts;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_RolloutsState extends RolloutsState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17217a;

    public AutoValue_RolloutsState(Set set) {
        if (set == null) {
            throw new NullPointerException("Null rolloutAssignments");
        }
        this.f17217a = set;
    }

    @Override // com.google.firebase.remoteconfig.interop.rollouts.RolloutsState
    public Set b() {
        return this.f17217a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof RolloutsState) {
            return this.f17217a.equals(((RolloutsState) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f17217a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f17217a + "}";
    }
}
