package com.google.firebase.remoteconfig.interop.rollouts;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public abstract class RolloutsState {
    @NonNull
    public static RolloutsState a(@NonNull HashSet hashSet) {
        return new AutoValue_RolloutsState(hashSet);
    }

    @NonNull
    public abstract Set<RolloutAssignment> b();
}
