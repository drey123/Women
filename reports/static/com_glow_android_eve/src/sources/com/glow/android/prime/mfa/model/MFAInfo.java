package com.glow.android.prime.mfa.model;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MFAInfo.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u0017\u001a\u00020\u0018R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR\u001e\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/glow/android/prime/mfa/model/MFAInfo;", "Lcom/glow/android/prime/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "userId", "", "getUserId", "()Ljava/lang/String;", "setUserId", "(Ljava/lang/String;)V", "enabled", "", "getEnabled", "()I", "setEnabled", "(I)V", "countryCode", "getCountryCode", "setCountryCode", HintConstants.AUTOFILL_HINT_PHONE_NUMBER, "getPhoneNumber", "setPhoneNumber", "isEnabled", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class MFAInfo extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName("enabled")
    private int enabled;

    @SerializedName("user_id")
    @NotNull
    private String userId = "";

    @SerializedName("country_code")
    @NotNull
    private String countryCode = "";

    @SerializedName("phone_number")
    @NotNull
    private String phoneNumber = "";

    @NotNull
    public final String getCountryCode() {
        return this.countryCode;
    }

    public final int getEnabled() {
        return this.enabled;
    }

    @NotNull
    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    @NotNull
    public final String getUserId() {
        return this.userId;
    }

    public final boolean isEnabled() {
        return this.enabled == 1;
    }

    public final void setCountryCode(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.countryCode = str;
    }

    public final void setEnabled(int i) {
        this.enabled = i;
    }

    public final void setPhoneNumber(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.phoneNumber = str;
    }

    public final void setUserId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.userId = str;
    }
}
