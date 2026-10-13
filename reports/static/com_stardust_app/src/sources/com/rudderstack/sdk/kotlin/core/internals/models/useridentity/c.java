package com.rudderstack.sdk.kotlin.core.internals.models.useridentity;

import androidx.navigation.q;
import com.rudderstack.sdk.kotlin.core.internals.logger.Logger;
import com.rudderstack.sdk.kotlin.core.internals.utils.JsonUtils;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SetUserIdAndTraitsAction.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSetUserIdAndTraitsAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsAction\n+ 2 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsActionKt\n*L\n1#1,47:1\n41#2:48\n*S KotlinDebug\n*F\n+ 1 SetUserIdAndTraitsAction.kt\ncom/rudderstack/sdk/kotlin/core/internals/models/useridentity/SetUserIdAndTraitsAction\n*L\n17#1:48\n*E\n"})
public final class c implements p348u7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f21703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final JsonObject f21704b;

    public c(@NotNull String newUserId, @NotNull JsonObject newTraits) {
        Intrinsics.checkNotNullParameter(newUserId, "newUserId");
        Intrinsics.checkNotNullParameter(newTraits, "newTraits");
        this.f21703a = newUserId;
        this.f21704b = newTraits;
    }

    @Override // p348u7.a
    public final Object a(Object obj) {
        e currentState = (e) obj;
        Intrinsics.checkNotNullParameter(currentState, "currentState");
        JsonObject jsonObject = currentState.f21707c;
        String userId = this.f21703a;
        String str = currentState.f21706b;
        boolean zAreEqual = Intrinsics.areEqual(str, userId);
        JsonObject traits = this.f21704b;
        if (zAreEqual) {
            traits = JsonUtils.a(jsonObject, traits);
        }
        Logger logger = com.rudderstack.sdk.kotlin.core.internals.logger.a.f21574a;
        StringBuilder sbA = q.a("UserId changed from ", str, " to ", userId, ". Updated traits: ");
        sbA.append(traits);
        com.rudderstack.sdk.kotlin.core.internals.logger.a.d(sbA.toString());
        String anonymousId = currentState.f21705a;
        Intrinsics.checkNotNullParameter(anonymousId, "anonymousId");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(traits, "traits");
        return new e(anonymousId, userId, traits);
    }
}
