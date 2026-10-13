package com.rudderstack.sdk.kotlin.core.internals.models.useridentity;

import androidx.compose.foundation.text.modifiers.m;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserIdentity.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f21706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final JsonObject f21707c;

    public e(@NotNull String anonymousId, @NotNull String userId, @NotNull JsonObject traits) {
        Intrinsics.checkNotNullParameter(anonymousId, "anonymousId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(traits, "traits");
        this.f21705a = anonymousId;
        this.f21706b = userId;
        this.f21707c = traits;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f21705a, eVar.f21705a) && Intrinsics.areEqual(this.f21706b, eVar.f21706b) && Intrinsics.areEqual(this.f21707c, eVar.f21707c);
    }

    public final int hashCode() {
        return this.f21707c.f37325a.hashCode() + m.a(this.f21705a.hashCode() * 31, 31, this.f21706b);
    }

    @NotNull
    public final String toString() {
        return "UserIdentity(anonymousId=" + this.f21705a + ", userId=" + this.f21706b + ", traits=" + this.f21707c + ")";
    }
}
