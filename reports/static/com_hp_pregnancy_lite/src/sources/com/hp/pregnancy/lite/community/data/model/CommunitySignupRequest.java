package com.hp.pregnancy.lite.community.data.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/hp/pregnancy/lite/community/data/model/CommunitySignupRequest;", "", "username", "", "groupNameSlug", "action", "country", "bellbotUuid", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getUsername", "()Ljava/lang/String;", "getGroupNameSlug", "getAction", "getCountry", "getBellbotUuid", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunitySignupRequest {
    public static final int $stable = 0;

    @SerializedName("action")
    @NotNull
    private final String action;

    @SerializedName("bellbot_uuid")
    @NotNull
    private final String bellbotUuid;

    @SerializedName("country")
    @NotNull
    private final String country;

    @SerializedName("group_name_slug")
    @NotNull
    private final String groupNameSlug;

    @SerializedName("username")
    @NotNull
    private final String username;

    public CommunitySignupRequest(@NotNull String username, @NotNull String groupNameSlug, @NotNull String action, @NotNull String country, @NotNull String bellbotUuid) {
        Intrinsics.j(username, "username");
        Intrinsics.j(groupNameSlug, "groupNameSlug");
        Intrinsics.j(action, "action");
        Intrinsics.j(country, "country");
        Intrinsics.j(bellbotUuid, "bellbotUuid");
        this.username = username;
        this.groupNameSlug = groupNameSlug;
        this.action = action;
        this.country = country;
        this.bellbotUuid = bellbotUuid;
    }

    @NotNull
    public final String getAction() {
        return this.action;
    }

    @NotNull
    public final String getBellbotUuid() {
        return this.bellbotUuid;
    }

    @NotNull
    public final String getCountry() {
        return this.country;
    }

    @NotNull
    public final String getGroupNameSlug() {
        return this.groupNameSlug;
    }

    @NotNull
    public final String getUsername() {
        return this.username;
    }
}
