package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/rest/OtherCtaInfo;", "", "", SDKConstants.PARAM_GAME_REQUESTS_CTA, "<init>", "(Ljava/lang/String;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class OtherCtaInfo {

    @NotNull
    public final String a;

    /* JADX WARN: Multi-variable type inference failed */
    public OtherCtaInfo() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public OtherCtaInfo(@Json(name = SDKConstants.PARAM_GAME_REQUESTS_CTA) @NotNull String cta) {
        Intrinsics.checkNotNullParameter(cta, "cta");
        this.a = cta;
    }

    public /* synthetic */ OtherCtaInfo(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str);
    }
}
