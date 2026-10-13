package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
final class AutoValue_ConfigUpdate extends ConfigUpdate {
    public final Set<String> a;

    public AutoValue_ConfigUpdate(HashSet hashSet) {
        this.a = hashSet;
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdate
    @NonNull
    public final Set<String> b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ConfigUpdate) {
            return this.a.equals(((ConfigUpdate) obj).b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return "ConfigUpdate{updatedKeys=" + this.a + "}";
    }
}
