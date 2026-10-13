package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.KtUnStrippable;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceKt.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R2\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\b\u0010\u0003\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR2\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u000f\u0010\u0003\u001a\u0004\b\u0010\u0010\n\"\u0004\b\u0011\u0010\fR&\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0013\u0010\u0003\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R&\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u001a\u0010\u0003\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/glow/android/rest/CycleScopeFriendsCurrentUser;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "dailyRating", "", "", "Lcom/glow/android/rest/CycleScopeDailyRatingItem;", "getDailyRating$annotations", "getDailyRating", "()Ljava/util/Map;", "setDailyRating", "(Ljava/util/Map;)V", "currentCycle", "", "getCurrentCycle$annotations", "getCurrentCycle", "setCurrentCycle", "dailyQuote", "getDailyQuote$annotations", "getDailyQuote", "()Ljava/lang/String;", "setDailyQuote", "(Ljava/lang/String;)V", "uiTestConfig", "Lcom/glow/android/rest/UiTestConfig;", "getUiTestConfig$annotations", "getUiTestConfig", "()Lcom/glow/android/rest/UiTestConfig;", "setUiTestConfig", "(Lcom/glow/android/rest/UiTestConfig;)V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CycleScopeFriendsCurrentUser implements KtUnStrippable {
    public static final int $stable = 8;

    @Nullable
    private Map<String, ? extends Object> currentCycle;

    @Nullable
    private String dailyQuote;

    @Nullable
    private Map<String, CycleScopeDailyRatingItem> dailyRating;

    @Nullable
    private UiTestConfig uiTestConfig;

    @Nullable
    public final Map<String, Object> getCurrentCycle() {
        return this.currentCycle;
    }

    @Nullable
    public final String getDailyQuote() {
        return this.dailyQuote;
    }

    @Nullable
    public final Map<String, CycleScopeDailyRatingItem> getDailyRating() {
        return this.dailyRating;
    }

    @Nullable
    public final UiTestConfig getUiTestConfig() {
        return this.uiTestConfig;
    }

    public final void setCurrentCycle(@Nullable Map<String, ? extends Object> map) {
        this.currentCycle = map;
    }

    public final void setDailyQuote(@Nullable String str) {
        this.dailyQuote = str;
    }

    public final void setDailyRating(@Nullable Map<String, CycleScopeDailyRatingItem> map) {
        this.dailyRating = map;
    }

    public final void setUiTestConfig(@Nullable UiTestConfig uiTestConfig) {
        this.uiTestConfig = uiTestConfig;
    }

    @Json(name = "current_cycle")
    public static /* synthetic */ void getCurrentCycle$annotations() {
    }

    @Json(name = "daily_quote")
    public static /* synthetic */ void getDailyQuote$annotations() {
    }

    @Json(name = "daily_rating")
    public static /* synthetic */ void getDailyRating$annotations() {
    }

    @Json(name = "ui_test_config")
    public static /* synthetic */ void getUiTestConfig$annotations() {
    }
}
