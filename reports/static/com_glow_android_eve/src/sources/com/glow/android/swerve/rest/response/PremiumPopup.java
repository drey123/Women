package com.glow.android.swerve.rest.response;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumPopup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\tR\u001e\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0007\"\u0004\b\u0018\u0010\tR\u001e\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0007\"\u0004\b\u001b\u0010\tR \u0010\u001c\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!¨\u0006\""}, d2 = {"Lcom/glow/android/swerve/rest/response/PremiumPopup;", "Lcom/glow/android/prime/data/UnStripable;", "<init>", "()V", "key", "", "getKey", "()Ljava/lang/String;", "setKey", "(Ljava/lang/String;)V", "url", "getUrl", "setUrl", "interval", "", "getInterval", "()J", "setInterval", "(J)V", "popupGroup", "getPopupGroup", "setPopupGroup", "popupId", "getPopupId", "setPopupId", "popupType", "getPopupType", "setPopupType", "extConfig", "Lcom/glow/android/swerve/rest/response/PremiumPopupExtConfig;", "getExtConfig", "()Lcom/glow/android/swerve/rest/response/PremiumPopupExtConfig;", "setExtConfig", "(Lcom/glow/android/swerve/rest/response/PremiumPopupExtConfig;)V", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PremiumPopup extends UnStripable {
    public static final int $stable = 8;

    @SerializedName("ext_config")
    @Nullable
    private PremiumPopupExtConfig extConfig;

    @SerializedName("interval")
    private long interval;

    @SerializedName("key")
    @NotNull
    private String key = "";

    @SerializedName("url")
    @NotNull
    private String url = "";

    @SerializedName("popup_group")
    @NotNull
    private String popupGroup = "";

    @SerializedName("popup_id")
    @NotNull
    private String popupId = "";

    @SerializedName("popup_type")
    @NotNull
    private String popupType = "server-control-launch-popup";

    @Nullable
    public final PremiumPopupExtConfig getExtConfig() {
        return this.extConfig;
    }

    public final long getInterval() {
        return this.interval;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    @NotNull
    public final String getPopupGroup() {
        return this.popupGroup;
    }

    @NotNull
    public final String getPopupId() {
        return this.popupId;
    }

    @NotNull
    public final String getPopupType() {
        return this.popupType;
    }

    @NotNull
    public final String getUrl() {
        return this.url;
    }

    public final void setExtConfig(@Nullable PremiumPopupExtConfig premiumPopupExtConfig) {
        this.extConfig = premiumPopupExtConfig;
    }

    public final void setInterval(long j4) {
        this.interval = j4;
    }

    public final void setKey(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.key = str;
    }

    public final void setPopupGroup(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.popupGroup = str;
    }

    public final void setPopupId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.popupId = str;
    }

    public final void setPopupType(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.popupType = str;
    }

    public final void setUrl(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.url = str;
    }
}
