package com.glow.android.video.rest;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.model.User;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: VideoTopic.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R \u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0011\"\u0004\b\u0016\u0010\u0013R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010#\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010 \"\u0004\b%\u0010\"R\u001e\u0010&\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010 \"\u0004\b(\u0010\"R\u001e\u0010)\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010 \"\u0004\b+\u0010\"R\u001e\u0010,\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001a\"\u0004\b-\u0010\u001cR \u0010.\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u0011\"\u0004\b0\u0010\u0013¨\u00061"}, d2 = {"Lcom/glow/android/video/rest/Author;", "Lcom/glow/android/trion/data/UnStripable;", "Ljava/io/Serializable;", "<init>", "()V", "birthdday", "", "getBirthdday", "()J", "setBirthdday", "(J)V", "id", "getId", "setId", "firstName", "", "getFirstName", "()Ljava/lang/String;", "setFirstName", "(Ljava/lang/String;)V", "profileImage", "getProfileImage", "setProfileImage", "followedByViewer", "", "getFollowedByViewer", "()Z", "setFollowedByViewer", "(Z)V", "upvoteCount", "", "getUpvoteCount", "()I", "setUpvoteCount", "(I)V", "postsCount", "getPostsCount", "setPostsCount", "followersCount", "getFollowersCount", "setFollowersCount", "type", "getType", "setType", "isPremium", "setPremium", User.ATTR_BIO, "getBio", "setBio", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Author extends UnStripable implements Serializable {
    public static final int $stable = 8;

    @SerializedName(User.ATTR_BIO)
    @Nullable
    private String bio = "";
    private long birthdday;

    @SerializedName(User.ATTR_FIRST_NAME)
    @Nullable
    private String firstName;

    @SerializedName("followed_by_viewer")
    private boolean followedByViewer;

    @SerializedName("followers_count")
    private int followersCount;
    private long id;

    @SerializedName("is_premium")
    private boolean isPremium;

    @SerializedName("posts_count")
    private int postsCount;

    @SerializedName("profile_image")
    @Nullable
    private String profileImage;

    @SerializedName("type")
    private int type;

    @SerializedName("upvote_count")
    private int upvoteCount;

    @Nullable
    public final String getBio() {
        return this.bio;
    }

    public final long getBirthdday() {
        return this.birthdday;
    }

    @Nullable
    public final String getFirstName() {
        return this.firstName;
    }

    public final boolean getFollowedByViewer() {
        return this.followedByViewer;
    }

    public final int getFollowersCount() {
        return this.followersCount;
    }

    public final long getId() {
        return this.id;
    }

    public final int getPostsCount() {
        return this.postsCount;
    }

    @Nullable
    public final String getProfileImage() {
        return this.profileImage;
    }

    public final int getType() {
        return this.type;
    }

    public final int getUpvoteCount() {
        return this.upvoteCount;
    }

    /* JADX INFO: renamed from: isPremium, reason: from getter */
    public final boolean getIsPremium() {
        return this.isPremium;
    }

    public final void setBio(@Nullable String str) {
        this.bio = str;
    }

    public final void setBirthdday(long j4) {
        this.birthdday = j4;
    }

    public final void setFirstName(@Nullable String str) {
        this.firstName = str;
    }

    public final void setFollowedByViewer(boolean z2) {
        this.followedByViewer = z2;
    }

    public final void setFollowersCount(int i) {
        this.followersCount = i;
    }

    public final void setId(long j4) {
        this.id = j4;
    }

    public final void setPostsCount(int i) {
        this.postsCount = i;
    }

    public final void setPremium(boolean z2) {
        this.isPremium = z2;
    }

    public final void setProfileImage(@Nullable String str) {
        this.profileImage = str;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public final void setUpvoteCount(int i) {
        this.upvoteCount = i;
    }
}
