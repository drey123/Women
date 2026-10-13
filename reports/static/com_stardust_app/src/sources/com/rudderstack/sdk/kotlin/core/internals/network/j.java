package com.rudderstack.sdk.kotlin.core.internals.network;

import androidx.compose.animation.core.b0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: EventUploadResult.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21736a;

    public j(@NotNull String response) {
        Intrinsics.checkNotNullParameter(response, "response");
        this.f21736a = response;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j) && Intrinsics.areEqual(this.f21736a, ((j) obj).f21736a);
    }

    public final int hashCode() {
        return this.f21736a.hashCode();
    }

    @NotNull
    public final String toString() {
        return b0.a(new StringBuilder("Success(response="), this.f21736a, ")");
    }
}
