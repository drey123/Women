package com.google.firebase.remoteconfig;

import androidx.annotation.NonNull;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ConfigUpdate {
    @NonNull
    public static ConfigUpdate a(@NonNull HashSet hashSet) {
        return new AutoValue_ConfigUpdate(hashSet);
    }

    @NonNull
    public abstract Set<String> b();
}
