package com.glow.android.rest;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: UserServicePlus.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ8\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00022\b\b\u0003\u0010\b\u001a\u00020\u0007HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/rest/ServerPromotion;", "", "", "groupDesc", "", "groupId", "testId", "Lcom/glow/android/rest/PromotionInfo;", "otherInfo", "<init>", "(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/rest/PromotionInfo;)V", "copy", "(Ljava/lang/String;ILjava/lang/String;Lcom/glow/android/rest/PromotionInfo;)Lcom/glow/android/rest/ServerPromotion;", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final /* data */ class ServerPromotion {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10139b;

    @NotNull
    public final String c;

    @NotNull
    public final PromotionInfo d;

    public ServerPromotion(@Json(name = "group_desc") @NotNull String groupDesc, @Json(name = "group_id") int i, @Json(name = "test_id") @NotNull String testId, @Json(name = "other_info") @NotNull PromotionInfo otherInfo) {
        Intrinsics.checkNotNullParameter(groupDesc, "groupDesc");
        Intrinsics.checkNotNullParameter(testId, "testId");
        Intrinsics.checkNotNullParameter(otherInfo, "otherInfo");
        this.a = groupDesc;
        this.f10139b = i;
        this.c = testId;
        this.d = otherInfo;
    }

    @NotNull
    public final ServerPromotion copy(@Json(name = "group_desc") @NotNull String groupDesc, @Json(name = "group_id") int groupId, @Json(name = "test_id") @NotNull String testId, @Json(name = "other_info") @NotNull PromotionInfo otherInfo) {
        Intrinsics.checkNotNullParameter(groupDesc, "groupDesc");
        Intrinsics.checkNotNullParameter(testId, "testId");
        Intrinsics.checkNotNullParameter(otherInfo, "otherInfo");
        return new ServerPromotion(groupDesc, groupId, testId, otherInfo);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ServerPromotion)) {
            return false;
        }
        ServerPromotion serverPromotion = (ServerPromotion) obj;
        return Intrinsics.areEqual(this.a, serverPromotion.a) && this.f10139b == serverPromotion.f10139b && Intrinsics.areEqual(this.c, serverPromotion.c) && Intrinsics.areEqual(this.d, serverPromotion.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + a.g(a.c(this.f10139b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    @NotNull
    public final String toString() {
        return "ServerPromotion(groupDesc=" + this.a + ", groupId=" + this.f10139b + ", testId=" + this.c + ", otherInfo=" + this.d + ")";
    }
}
