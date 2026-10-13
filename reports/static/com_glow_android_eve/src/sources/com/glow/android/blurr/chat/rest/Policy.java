package com.glow.android.blurr.chat.rest;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseBryoAPI.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ0\u0010\t\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u0005HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/blurr/chat/rest/Policy;", "", "", "consentStatus", "isUnder", "", "policyId", "<init>", "(Ljava/lang/Boolean;ZLjava/lang/String;)V", "copy", "(Ljava/lang/Boolean;ZLjava/lang/String;)Lcom/glow/android/blurr/chat/rest/Policy;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Policy {

    @Nullable
    public final Boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f3587b;

    @NotNull
    public final String c;

    public Policy(@Json(name = "consent_status") @Nullable Boolean bool, @Json(name = "is_under") boolean z2, @Json(name = "policy_id") @NotNull String policyId) {
        Intrinsics.checkNotNullParameter(policyId, "policyId");
        this.a = bool;
        this.f3587b = z2;
        this.c = policyId;
    }

    @NotNull
    public final Policy copy(@Json(name = "consent_status") @Nullable Boolean consentStatus, @Json(name = "is_under") boolean isUnder, @Json(name = "policy_id") @NotNull String policyId) {
        Intrinsics.checkNotNullParameter(policyId, "policyId");
        return new Policy(consentStatus, isUnder, policyId);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Policy)) {
            return false;
        }
        Policy policy = (Policy) obj;
        return Intrinsics.areEqual(this.a, policy.a) && this.f3587b == policy.f3587b && Intrinsics.areEqual(this.c, policy.c);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.c.hashCode() + a.i((bool == null ? 0 : bool.hashCode()) * 31, 31, this.f3587b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("Policy(consentStatus=");
        sb.append(this.a);
        sb.append(", isUnder=");
        sb.append(this.f3587b);
        sb.append(", policyId=");
        return C0316y.h(sb, this.c, ")");
    }
}
