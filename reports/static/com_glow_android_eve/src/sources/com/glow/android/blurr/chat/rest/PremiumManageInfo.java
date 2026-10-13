package com.glow.android.blurr.chat.rest;

import androidx.camera.camera2.internal.C0316y;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÇ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/glow/android/blurr/chat/rest/PremiumManageInfo;", "", "", "webUrl", "<init>", "(Ljava/lang/String;)V", "copy", "(Ljava/lang/String;)Lcom/glow/android/blurr/chat/rest/PremiumManageInfo;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PremiumManageInfo {

    @Nullable
    public final String a;

    public PremiumManageInfo(@Json(name = "web_url") @Nullable String str) {
        this.a = str;
    }

    @NotNull
    public final PremiumManageInfo copy(@Json(name = "web_url") @Nullable String webUrl) {
        return new PremiumManageInfo(webUrl);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PremiumManageInfo) && Intrinsics.areEqual(this.a, ((PremiumManageInfo) obj).a);
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    @NotNull
    public final String toString() {
        return C0316y.h(new StringBuilder("PremiumManageInfo(webUrl="), this.a, ")");
    }
}
