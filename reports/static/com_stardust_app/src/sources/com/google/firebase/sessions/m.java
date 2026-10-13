package com.google.firebase.sessions;

import androidx.compose.runtime.C1006h0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SessionDatastore.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20865a;

    public m(String str) {
        this.f20865a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Intrinsics.areEqual(this.f20865a, ((m) obj).f20865a);
    }

    public final int hashCode() {
        String str = this.f20865a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C1006h0.a(new StringBuilder("FirebaseSessionsData(sessionId="), this.f20865a, ')');
    }
}
