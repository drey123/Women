package com.glow.android.prime.data;

import androidx.autofill.HintConstants;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SignUpResp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bJ.\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/glow/android/prime/data/MFAData;", "", "", "countryCode", "", "enabled", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "copy", "(Ljava/lang/String;ILjava/lang/String;)Lcom/glow/android/prime/data/MFAData;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class MFAData {

    @NotNull
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9027b;

    @NotNull
    public final String c;

    public MFAData(@Json(name = "country_code") @NotNull String countryCode, @Json(name = "enabled") int i, @Json(name = "phone_number") @NotNull String phoneNumber) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        this.a = countryCode;
        this.f9027b = i;
        this.c = phoneNumber;
    }

    @NotNull
    public final MFAData copy(@Json(name = "country_code") @NotNull String countryCode, @Json(name = "enabled") int enabled, @Json(name = "phone_number") @NotNull String phoneNumber) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(phoneNumber, "phoneNumber");
        return new MFAData(countryCode, enabled, phoneNumber);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MFAData)) {
            return false;
        }
        MFAData mFAData = (MFAData) obj;
        return Intrinsics.areEqual(this.a, mFAData.a) && this.f9027b == mFAData.f9027b && Intrinsics.areEqual(this.c, mFAData.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + a.c(this.f9027b, this.a.hashCode() * 31, 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("MFAData(countryCode=");
        sb.append(this.a);
        sb.append(", enabled=");
        sb.append(this.f9027b);
        sb.append(", phoneNumber=");
        return C0316y.h(sb, this.c, ")");
    }
}
