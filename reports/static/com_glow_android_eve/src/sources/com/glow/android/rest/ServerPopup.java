package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R$\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR$\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR$\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0011\u0010\u0003\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0017\u0010\u0003\u001a\u0004\b\u0018\u0010\b\"\u0004\b\u0019\u0010\nR$\u0010\u001a\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u001c\u0010\b\"\u0004\b\u001d\u0010\nR$\u0010\u001e\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001f\u0010\u0003\u001a\u0004\b \u0010\b\"\u0004\b!\u0010\nR&\u0010\"\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b$\u0010\u0003\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/glow/android/rest/ServerPopup;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "key", "", "getKey$annotations", "getKey", "()Ljava/lang/String;", "setKey", "(Ljava/lang/String;)V", "url", "getUrl$annotations", "getUrl", "setUrl", "interval", "", "getInterval$annotations", "getInterval", "()J", "setInterval", "(J)V", "popupGroup", "getPopupGroup$annotations", "getPopupGroup", "setPopupGroup", "popupId", "getPopupId$annotations", "getPopupId", "setPopupId", "popupType", "getPopupType$annotations", "getPopupType", "setPopupType", "extConfig", "Lcom/glow/android/rest/ServerPopupExtConfig;", "getExtConfig$annotations", "getExtConfig", "()Lcom/glow/android/rest/ServerPopupExtConfig;", "setExtConfig", "(Lcom/glow/android/rest/ServerPopupExtConfig;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ServerPopup implements KtUnStrippable {
    public static final int $stable = 8;

    @Nullable
    private ServerPopupExtConfig extConfig;
    private long interval;

    @NotNull
    private String key = "";

    @NotNull
    private String url = "";

    @NotNull
    private String popupGroup = "";

    @NotNull
    private String popupId = "";

    @NotNull
    private String popupType = "server-control-launch-popup";

    @Nullable
    public final ServerPopupExtConfig getExtConfig() {
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

    public final void setExtConfig(@Nullable ServerPopupExtConfig serverPopupExtConfig) {
        this.extConfig = serverPopupExtConfig;
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

    @Json(name = "ext_config")
    public static /* synthetic */ void getExtConfig$annotations() {
    }

    @Json(name = "interval")
    public static /* synthetic */ void getInterval$annotations() {
    }

    @Json(name = "key")
    public static /* synthetic */ void getKey$annotations() {
    }

    @Json(name = "popup_group")
    public static /* synthetic */ void getPopupGroup$annotations() {
    }

    @Json(name = "popup_id")
    public static /* synthetic */ void getPopupId$annotations() {
    }

    @Json(name = "popup_type")
    public static /* synthetic */ void getPopupType$annotations() {
    }

    @Json(name = "url")
    public static /* synthetic */ void getUrl$annotations() {
    }
}
