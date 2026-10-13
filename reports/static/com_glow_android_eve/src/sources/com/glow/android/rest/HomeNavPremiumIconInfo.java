package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/rest/HomeNavPremiumIconInfo;", "", "Lcom/glow/android/rest/OtherCtaInfo;", "otherInfo", "<init>", "(Lcom/glow/android/rest/OtherCtaInfo;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class HomeNavPremiumIconInfo {

    @Nullable
    public final OtherCtaInfo a;

    /* JADX WARN: Multi-variable type inference failed */
    public HomeNavPremiumIconInfo() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public HomeNavPremiumIconInfo(@Json(name = "other_info") @Nullable OtherCtaInfo otherCtaInfo) {
        this.a = otherCtaInfo;
    }

    public /* synthetic */ HomeNavPremiumIconInfo(OtherCtaInfo otherCtaInfo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : otherCtaInfo);
    }
}
