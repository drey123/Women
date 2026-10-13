package in.plackal.lovecyclesfree.model.forummodel;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumUser implements IDataModel {
    private static final long serialVersionUID = -5985430149553642454L;

    @c("about")
    private String mAboutForumUser;

    @c(AppMeasurementSdk.ConditionalUserProperty.NAME)
    private String mDoctorName;

    @c("education")
    private String mEducation;

    @c("experience")
    private String mExperience;

    @c("bookmarks_count")
    private int mForumBookmarkCount;

    @c("alias")
    private String mForumUserAlias;

    @c("followers_count")
    private int mForumUserFollowersCount;

    @c("following_count")
    private int mForumUserFollowingCount;

    @c("user_id")
    private String mForumUserId;

    @c("location")
    private String mForumUserLocation;

    @c("image_key")
    private String mForumUserPic;

    @c("reputation")
    private String mForumUserReputation;

    @c("role_ids")
    private Integer[] mForumUserRoleIds;

    @c("tags_count")
    private int mForumUserTagsCount;

    @c("is_consulting")
    private boolean mIsConsulting;

    @c("is_following")
    private boolean mIsFollowing;

    @c("reported_abuse")
    private boolean mIsReportAbuse;

    @c("is_verified")
    private boolean mIsVerified;

    @c("languages")
    private String mLanguages;

    @c("practitioner_id")
    private String mPractitionerId;

    @c("profession")
    private String mProfession;

    @c("rating")
    private float mRating;

    public String a() {
        return this.mAboutForumUser;
    }

    public String b() {
        return this.mEducation;
    }

    public String c() {
        return this.mExperience;
    }

    public int d() {
        return this.mForumBookmarkCount;
    }

    public String e() {
        return this.mForumUserAlias;
    }

    public int f() {
        return this.mForumUserFollowersCount;
    }

    public int g() {
        return this.mForumUserFollowingCount;
    }

    public String h() {
        return this.mForumUserId;
    }

    public String i() {
        return this.mForumUserLocation;
    }

    public String j() {
        return this.mForumUserPic;
    }

    public int k() {
        return this.mForumUserTagsCount;
    }

    public boolean l() {
        return this.mIsConsulting;
    }

    public boolean m() {
        return this.mIsFollowing;
    }

    public boolean n() {
        return this.mIsVerified;
    }

    public boolean o() {
        Integer[] numArr = this.mForumUserRoleIds;
        if (numArr != null) {
            for (Integer num : numArr) {
                if (num.intValue() == 4) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean p() {
        return this.mIsReportAbuse;
    }

    public String q() {
        return this.mLanguages;
    }

    public String r() {
        return this.mPractitionerId;
    }

    public String s() {
        return this.mProfession;
    }

    public float t() {
        return this.mRating;
    }

    public void u(int i10) {
        this.mForumUserFollowersCount = i10;
    }

    public void v(boolean z10) {
        this.mIsFollowing = z10;
    }
}
