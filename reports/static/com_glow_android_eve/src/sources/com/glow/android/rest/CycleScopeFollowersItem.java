package com.glow.android.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.data.KtUnStrippable;
import com.glow.android.kaylee.model.User;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: BryoServiceApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR&\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\f\u0010\u0003\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\nR&\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u001a\u0004\b\u0011\u0010\b\"\u0004\b\u0012\u0010\nR&\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0014\u0010\u0003\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\nR&\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0019\u0010\b\"\u0004\b\u001a\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/glow/android/rest/CycleScopeFollowersItem;", "Lcom/glow/android/data/KtUnStrippable;", "<init>", "()V", "firstName", "", "getFirstName$annotations", "getFirstName", "()Ljava/lang/String;", "setFirstName", "(Ljava/lang/String;)V", "id", "getId$annotations", "getId", "setId", "profileImage", "getProfileImage$annotations", "getProfileImage", "setProfileImage", "userId", "getUserId$annotations", "getUserId", "setUserId", "status", "getStatus$annotations", "getStatus", "setStatus", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class CycleScopeFollowersItem implements KtUnStrippable {
    public static final int $stable = 8;

    @Nullable
    private String firstName;

    @Nullable
    private String id;

    @Nullable
    private String profileImage;

    @Nullable
    private String status;

    @Nullable
    private String userId;

    @Nullable
    public final String getFirstName() {
        return this.firstName;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getProfileImage() {
        return this.profileImage;
    }

    @Nullable
    public final String getStatus() {
        return this.status;
    }

    @Nullable
    public final String getUserId() {
        return this.userId;
    }

    public final void setFirstName(@Nullable String str) {
        this.firstName = str;
    }

    public final void setId(@Nullable String str) {
        this.id = str;
    }

    public final void setProfileImage(@Nullable String str) {
        this.profileImage = str;
    }

    public final void setStatus(@Nullable String str) {
        this.status = str;
    }

    public final void setUserId(@Nullable String str) {
        this.userId = str;
    }

    @Json(name = User.ATTR_FIRST_NAME)
    public static /* synthetic */ void getFirstName$annotations() {
    }

    @Json(name = "id")
    public static /* synthetic */ void getId$annotations() {
    }

    @Json(name = "profile_image")
    public static /* synthetic */ void getProfileImage$annotations() {
    }

    @Json(name = "status")
    public static /* synthetic */ void getStatus$annotations() {
    }

    @Json(name = "user_id")
    public static /* synthetic */ void getUserId$annotations() {
    }
}
