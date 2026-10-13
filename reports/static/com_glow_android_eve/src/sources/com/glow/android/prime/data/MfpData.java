package com.glow.android.prime.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SignUpResp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007J.\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/glow/android/prime/data/MfpData;", "", "", "id", SDKConstants.PARAM_ACCESS_TOKEN, "refreshToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/glow/android/prime/data/MfpData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class MfpData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f9029b;

    @NotNull
    public final String c;

    public MfpData() {
        this(null, null, null, 7, null);
    }

    @NotNull
    public final MfpData copy(@Json(name = "id") @NotNull String id, @Json(name = "access_token") @NotNull String accessToken, @Json(name = "refresh_token") @NotNull String refreshToken) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(refreshToken, "refreshToken");
        return new MfpData(id, accessToken, refreshToken);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MfpData)) {
            return false;
        }
        MfpData mfpData = (MfpData) obj;
        return Intrinsics.areEqual(this.a, mfpData.a) && Intrinsics.areEqual(this.f9029b, mfpData.f9029b) && Intrinsics.areEqual(this.c, mfpData.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a.g(this.a.hashCode() * 31, 31, this.f9029b);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("MfpData(id=");
        sb.append(this.a);
        sb.append(", accessToken=");
        sb.append(this.f9029b);
        sb.append(", refreshToken=");
        return C0316y.h(sb, this.c, ")");
    }

    public MfpData(@Json(name = "id") @NotNull String id, @Json(name = "access_token") @NotNull String accessToken, @Json(name = "refresh_token") @NotNull String refreshToken) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(accessToken, "accessToken");
        Intrinsics.checkNotNullParameter(refreshToken, "refreshToken");
        this.a = id;
        this.f9029b = accessToken;
        this.c = refreshToken;
    }

    public /* synthetic */ MfpData(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }
}
