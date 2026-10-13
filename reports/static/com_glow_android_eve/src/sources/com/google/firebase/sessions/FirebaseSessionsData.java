package com.google.firebase.sessions;

import androidx.compose.animation.a;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SessionDatastore.kt */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/FirebaseSessionsData;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0})
public final /* data */ class FirebaseSessionsData {

    @Nullable
    public final String a;

    public FirebaseSessionsData(@Nullable String str) {
        this.a = str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FirebaseSessionsData) && Intrinsics.areEqual(this.a, ((FirebaseSessionsData) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return a.o(')', this.a, new StringBuilder("FirebaseSessionsData(sessionId="));
    }
}
