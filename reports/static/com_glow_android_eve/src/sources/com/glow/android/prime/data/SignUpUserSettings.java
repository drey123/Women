package com.glow.android.prime.data;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: SignUpResp.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0003\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J$\u0010\u0007\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÇ\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/glow/android/prime/data/SignUpUserSettings;", "", "", "protection", "currentStatus", "<init>", "(II)V", "copy", "(II)Lcom/glow/android/prime/data/SignUpUserSettings;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class SignUpUserSettings {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9060b;

    /* JADX WARN: Illegal instructions before constructor call */
    public SignUpUserSettings() {
        int i = 0;
        this(i, i, 3, null);
    }

    @NotNull
    public final SignUpUserSettings copy(@Json(name = User.ATTR_DATA_PROTECTION) int protection, @Json(name = "current_status") int currentStatus) {
        return new SignUpUserSettings(protection, currentStatus);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignUpUserSettings)) {
            return false;
        }
        SignUpUserSettings signUpUserSettings = (SignUpUserSettings) obj;
        return this.a == signUpUserSettings.a && this.f9060b == signUpUserSettings.f9060b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9060b) + (Integer.hashCode(this.a) * 31);
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("SignUpUserSettings(protection=");
        sb.append(this.a);
        sb.append(", currentStatus=");
        return C0316y.e(this.f9060b, ")", sb);
    }

    public SignUpUserSettings(@Json(name = User.ATTR_DATA_PROTECTION) int i, @Json(name = "current_status") int i6) {
        this.a = i;
        this.f9060b = i6;
    }

    public /* synthetic */ SignUpUserSettings(int i, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this((i7 & 1) != 0 ? 0 : i, (i7 & 2) != 0 ? 0 : i6);
    }
}
