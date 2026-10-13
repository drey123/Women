package com.google.firebase.remoteconfig;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
final class AutoValue_ConfigUpdate extends ConfigUpdate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f17182a;

    public AutoValue_ConfigUpdate(Set set) {
        if (set == null) {
            throw new NullPointerException("Null updatedKeys");
        }
        this.f17182a = set;
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdate
    public Set b() {
        return this.f17182a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ConfigUpdate) {
            return this.f17182a.equals(((ConfigUpdate) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f17182a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f17182a + "}";
    }
}
