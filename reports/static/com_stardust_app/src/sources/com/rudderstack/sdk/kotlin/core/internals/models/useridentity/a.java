package com.rudderstack.sdk.kotlin.core.internals.models.useridentity;

import com.rudderstack.sdk.kotlin.core.internals.utils.h;
import java.util.UUID;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ResetUserIdentityAction.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements p348u7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p314s7.a f21702a;

    public a(@NotNull p314s7.a entries) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        this.f21702a = entries;
    }

    @Override // p348u7.a
    public final Object a(Object obj) {
        String anonymousId;
        String userId;
        e currentState = (e) obj;
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        p314s7.a aVar = this.f21702a;
        if (aVar.f39971a) {
            anonymousId = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(anonymousId, "toString(...)");
        } else {
            anonymousId = currentState.f21705a;
        }
        if (aVar.f39972b) {
            h.a(StringCompanionObject.INSTANCE);
            userId = "";
        } else {
            userId = currentState.f21706b;
        }
        JsonObject traits = aVar.f39973c ? p282q7.a.f39246a : currentState.f21707c;
        currentState.getClass();
        Intrinsics.checkNotNullParameter(anonymousId, "anonymousId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(traits, "traits");
        return new e(anonymousId, userId, traits);
    }
}
