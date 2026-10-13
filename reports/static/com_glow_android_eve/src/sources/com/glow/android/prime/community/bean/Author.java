package com.glow.android.prime.community.bean;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.DrawableRes;
import androidx.annotation.StringRes;
import com.glow.android.eve.R;
import com.glow.android.kaylee.model.User;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.utils.Identifiable;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes4.dex */
public class Author extends UnStripable implements Identifiable {

    @SerializedName("background_image")
    private String backgroundImage;

    @SerializedName("badge")
    private String badgeDescription;

    @SerializedName(User.ATTR_BIO)
    private String bio;

    @SerializedName(User.ATTR_BIRTHDAY_TIMESTAMP)
    private long birthday;

    @SerializedName("brief1")
    private String brief1;

    @SerializedName("brief2")
    private String brief2;

    @SerializedName("brief3")
    private String brief3;

    @SerializedName("chat_off")
    private int chatOff;

    @SerializedName("discoverable")
    private int discoverable;

    @SerializedName(User.ATTR_FIRST_NAME)
    private String firstName;

    @SerializedName("groups_count")
    private int followedGroupCnt;

    @SerializedName("followers_count")
    private int followerCnt;

    @SerializedName("followings_count")
    private int followingCnt;

    @SerializedName("hide_from_web_community")
    private boolean hideFromWebCommunity;

    @SerializedName("hide_posts")
    private int hidePosts;
    private long id;

    @SerializedName("is_premium")
    private boolean isPremium;

    @SerializedName(User.ATTR_LAST_NAME)
    private String lastName;

    @SerializedName("location")
    private String location;

    @SerializedName("lock_chat")
    private boolean lockChat;

    @SerializedName("phone_number")
    private String phoneNum;

    @SerializedName("posts_count")
    private int postsCount;

    @SerializedName("profile_image")
    private String profileImage;

    @SerializedName("profile_visit_count")
    private int profileVisitCount;

    @SerializedName("score")
    private float score;

    @SerializedName("signature_on")
    private int signatureOn;

    @SerializedName("type")
    private int type;

    @SerializedName("upvote_count")
    private int upVoteCount;

    @SerializedName("website")
    private String website;

    public enum TypeBadge {
        ADMIN_AUTHOR(R.string.community_badge_admin, 2131232230),
        EXPERT_AUTHOR(R.string.community_badge_expert, 2131232232),
        VERIFIED_AUTHOR(R.string.community_badge_verified, 2131232235),
        STAFF_AUTHOR(R.string.community_badge_staff, 2131232234),
        NORMAL(0, 0);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @StringRes
        public final int f8947b;

        @DrawableRes
        public final int c;

        TypeBadge(int i6, int i7) {
            this.f8947b = i6;
            this.c = i7;
        }
    }

    public int getAge() {
        return (int) (((System.currentTimeMillis() / 1000) - this.birthday) / 31536000);
    }

    public String getBackgroundImage() {
        return this.backgroundImage;
    }

    public String getBadgeDescription(Context context) {
        if (!TextUtils.isEmpty(this.badgeDescription)) {
            return this.badgeDescription;
        }
        int i = getBadgeInfo().f8947b;
        return i > 0 ? context.getResources().getText(i).toString() : "";
    }

    public TypeBadge getBadgeInfo() {
        int i = this.type;
        TypeBadge typeBadge = TypeBadge.ADMIN_AUTHOR;
        if (i == 3 || i == 11) {
            return typeBadge;
        }
        switch (i) {
            case 16:
                return TypeBadge.EXPERT_AUTHOR;
            case 17:
                return TypeBadge.STAFF_AUTHOR;
            case 18:
                return TypeBadge.VERIFIED_AUTHOR;
            default:
                return TypeBadge.NORMAL;
        }
    }

    public String getBio() {
        return this.bio;
    }

    public long getBirthday() {
        return this.birthday;
    }

    public String getBrief1() {
        return this.brief1;
    }

    public String getBrief2() {
        return this.brief2;
    }

    public String getBrief3() {
        return this.brief3;
    }

    public String getFirstName() {
        return !TextUtils.isEmpty(this.firstName) ? this.firstName : this.lastName;
    }

    public int getFollowedGroupCnt() {
        return this.followedGroupCnt;
    }

    public int getFollowerCnt() {
        return this.followerCnt;
    }

    public int getFollowingCnt() {
        return this.followingCnt;
    }

    public boolean getHidePosts() {
        return this.hidePosts == 1;
    }

    @Override // com.glow.android.prime.utils.Identifiable
    public long getId() {
        return this.id;
    }

    public String getLastName() {
        return this.lastName;
    }

    public String getLocation() {
        return this.location;
    }

    public String getPhoneNum() {
        return this.phoneNum;
    }

    public int getPostsCount() {
        return this.postsCount;
    }

    public String getProfileImage() {
        return this.profileImage;
    }

    public int getProfileVisitCount() {
        return this.profileVisitCount;
    }

    public String getRealFirstName() {
        return this.firstName;
    }

    public int getUpVoteCount() {
        return this.upVoteCount;
    }

    public String getWebsite() {
        return this.website;
    }

    public boolean isChatOff() {
        return this.chatOff == 1;
    }

    public boolean isDiscoverable() {
        return this.discoverable == 1;
    }

    public boolean isHideFromWebCommunity() {
        return this.hideFromWebCommunity;
    }

    public boolean isLockChat() {
        return this.lockChat;
    }

    public boolean isPremiumUser() {
        return this.isPremium;
    }

    public boolean isSignatureOn() {
        return this.signatureOn == 1;
    }

    public void setBackgroundImage(String str) {
        this.backgroundImage = str;
    }

    public void setBio(String str) {
        this.bio = str;
    }

    public void setFirstName(String str) {
        this.firstName = str;
    }

    public void setHidePosts(boolean z2) {
        this.hidePosts = z2 ? 1 : 0;
    }

    public void setId(long j4) {
        this.id = j4;
    }

    public void setLocation(String str) {
        this.location = str;
    }

    public void setProfileImage(String str) {
        this.profileImage = str;
    }

    public boolean shouldHidePosts() {
        return this.hidePosts == 1;
    }
}
