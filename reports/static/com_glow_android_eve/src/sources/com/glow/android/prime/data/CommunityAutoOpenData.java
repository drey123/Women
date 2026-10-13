package com.glow.android.prime.data;

import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteConfigData.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B1\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/data/CommunityAutoOpenData;", "", "", "testId", "groupDesc", "", "groupId", "Lcom/glow/android/prime/data/OtherInfo1;", "otherInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILcom/glow/android/prime/data/OtherInfo1;)V", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class CommunityAutoOpenData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9022b;
    public final int c;

    @Nullable
    public final OtherInfo1 d;

    public CommunityAutoOpenData() {
        this(null, null, 0, null, 15, null);
    }

    public CommunityAutoOpenData(@Json(name = "test_id") @NotNull String testId, @Json(name = "group_desc") @NotNull String groupDesc, @Json(name = "group_id") int i, @Json(name = "other_info") @Nullable OtherInfo1 otherInfo1) {
        Intrinsics.checkNotNullParameter(testId, "testId");
        Intrinsics.checkNotNullParameter(groupDesc, "groupDesc");
        this.a = testId;
        this.f9022b = groupDesc;
        this.c = i;
        this.d = otherInfo1;
    }

    public /* synthetic */ CommunityAutoOpenData(String str, String str2, int i, OtherInfo1 otherInfo1, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? "" : str, (i6 & 2) != 0 ? "" : str2, (i6 & 4) != 0 ? 0 : i, (i6 & 8) != 0 ? null : otherInfo1);
    }
}
