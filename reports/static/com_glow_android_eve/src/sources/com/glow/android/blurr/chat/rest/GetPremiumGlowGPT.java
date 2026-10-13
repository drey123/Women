package com.glow.android.blurr.chat.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.GraphResponse;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/blurr/chat/rest/GetPremiumGlowGPT;", "", "", GraphResponse.SUCCESS_KEY, "<init>", "(Ljava/lang/Boolean;)V", "copy", "(Ljava/lang/Boolean;)Lcom/glow/android/blurr/chat/rest/GetPremiumGlowGPT;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class GetPremiumGlowGPT {

    @Nullable
    public final Boolean a;

    public GetPremiumGlowGPT(@Json(name = GraphResponse.SUCCESS_KEY) @Nullable Boolean bool) {
        this.a = bool;
    }

    @NotNull
    public final GetPremiumGlowGPT copy(@Json(name = GraphResponse.SUCCESS_KEY) @Nullable Boolean success) {
        return new GetPremiumGlowGPT(success);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof GetPremiumGlowGPT) && Intrinsics.areEqual(this.a, ((GetPremiumGlowGPT) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    @NotNull
    public final String toString() {
        return "GetPremiumGlowGPT(success=" + this.a + ")";
    }
}
