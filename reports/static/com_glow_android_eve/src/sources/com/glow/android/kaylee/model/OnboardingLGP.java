package com.glow.android.kaylee.model;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: OnboardingLGP.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nJ8\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/glow/android/kaylee/model/OnboardingLGP;", "", "", "groupDesc", "", "groupId", "Lcom/glow/android/kaylee/model/OtherInfo;", "otherInfo", "testId", "<init>", "(Ljava/lang/String;ILcom/glow/android/kaylee/model/OtherInfo;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;ILcom/glow/android/kaylee/model/OtherInfo;Ljava/lang/String;)Lcom/glow/android/kaylee/model/OnboardingLGP;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class OnboardingLGP {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5876b;

    @NotNull
    public final OtherInfo c;

    @NotNull
    public final String d;

    public OnboardingLGP(@Json(name = "group_desc") @NotNull String groupDesc, @Json(name = "group_id") int i, @Json(name = "other_info") @NotNull OtherInfo otherInfo, @Json(name = "test_id") @NotNull String testId) {
        Intrinsics.checkNotNullParameter(groupDesc, "groupDesc");
        Intrinsics.checkNotNullParameter(otherInfo, "otherInfo");
        Intrinsics.checkNotNullParameter(testId, "testId");
        this.a = groupDesc;
        this.f5876b = i;
        this.c = otherInfo;
        this.d = testId;
    }

    @NotNull
    public final OnboardingLGP copy(@Json(name = "group_desc") @NotNull String groupDesc, @Json(name = "group_id") int groupId, @Json(name = "other_info") @NotNull OtherInfo otherInfo, @Json(name = "test_id") @NotNull String testId) {
        Intrinsics.checkNotNullParameter(groupDesc, "groupDesc");
        Intrinsics.checkNotNullParameter(otherInfo, "otherInfo");
        Intrinsics.checkNotNullParameter(testId, "testId");
        return new OnboardingLGP(groupDesc, groupId, otherInfo, testId);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OnboardingLGP)) {
            return false;
        }
        OnboardingLGP onboardingLGP = (OnboardingLGP) obj;
        return Intrinsics.areEqual(this.a, onboardingLGP.a) && this.f5876b == onboardingLGP.f5876b && Intrinsics.areEqual(this.c, onboardingLGP.c) && Intrinsics.areEqual(this.d, onboardingLGP.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + a.c(this.f5876b, this.a.hashCode() * 31, 31)) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("OnboardingLGP(groupDesc=");
        sb.append(this.a);
        sb.append(", groupId=");
        sb.append(this.f5876b);
        sb.append(", otherInfo=");
        sb.append(this.c);
        sb.append(", testId=");
        return C0316y.h(sb, this.d, ")");
    }
}
