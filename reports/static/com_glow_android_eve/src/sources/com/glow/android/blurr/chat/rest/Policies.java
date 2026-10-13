package com.glow.android.blurr.chat.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BaseBryoAPI.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J \u0010\u0007\u001a\u00020\u00002\u000e\b\u0003\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÇ\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/blurr/chat/rest/Policies;", "", "", "Lcom/glow/android/blurr/chat/rest/Policy;", "policies", "<init>", "(Ljava/util/List;)V", "copy", "(Ljava/util/List;)Lcom/glow/android/blurr/chat/rest/Policies;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class Policies {

    @NotNull
    public final List<Policy> a;

    public Policies(@Json(name = "policies") @NotNull List<Policy> policies) {
        Intrinsics.checkNotNullParameter(policies, "policies");
        this.a = policies;
    }

    @NotNull
    public final Policies copy(@Json(name = "policies") @NotNull List<Policy> policies) {
        Intrinsics.checkNotNullParameter(policies, "policies");
        return new Policies(policies);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Policies) && Intrinsics.areEqual(this.a, ((Policies) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @NotNull
    public final String toString() {
        return "Policies(policies=" + this.a + ")";
    }
}
