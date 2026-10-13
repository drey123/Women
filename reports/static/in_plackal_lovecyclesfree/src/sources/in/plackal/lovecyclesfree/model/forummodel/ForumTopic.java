package in.plackal.lovecyclesfree.model.forummodel;

import android.text.Spanned;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.plus.PlusShare;
import java.util.List;
import mc.g0;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumTopic implements IDataModel {
    private static final long serialVersionUID = 7914253541327867959L;

    @c("comments_count")
    private int mCommentsCount;

    @c("content")
    private String mContent;

    @c("created_at")
    private long mCreatedAt;

    @c("created_by")
    private ForumUser mCreatedBy;

    @c("deep_link")
    private String mDeepLink;

    @c("downvotes")
    private int mDownVotes;

    @c("following")
    private int mFollowing;

    @c("has_voted")
    private String mHasVoted;

    @c("image_keys")
    private String[] mImageUrls;

    @c("ask_expert")
    private boolean mIsAskExpert;

    @c("is_bookmarked")
    private boolean mIsBookmarked;

    @c("is_featured")
    private boolean mIsFeatured;

    @c("is_following")
    private boolean mIsFollowing;

    @c("reported_abuse")
    private boolean mIsReportAbuse;

    @c("latest_comment")
    private ForumComment mLatestForumTopicLatestComment;

    @c("status")
    private int mStatus;

    @c("tags")
    private List<ForumTag> mTags;

    @c(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE)
    private String mTitle;

    @c(FacebookMediationAdapter.KEY_ID)
    private int mTopicId;
    private String mUnfurlLinkUrl;

    @c("upvotes")
    private int mUpVotes;

    @c("updated_at")
    private long mUpdatedAt;

    public void A(boolean z10) {
        this.mIsFollowing = z10;
    }

    public void B(String str) {
        this.mTitle = str;
    }

    public void C(int i10) {
        this.mTopicId = i10;
    }

    public void D(String str) {
        this.mUnfurlLinkUrl = str;
    }

    public int a() {
        return this.mCommentsCount;
    }

    public long b() {
        return this.mCreatedAt;
    }

    public String c() {
        if (this.mDeepLink == null) {
            this.mDeepLink = "";
        }
        return this.mDeepLink;
    }

    public int d() {
        return this.mDownVotes;
    }

    public String e() {
        return this.mHasVoted;
    }

    public String[] f() {
        return this.mImageUrls;
    }

    public boolean g() {
        return this.mIsAskExpert;
    }

    public boolean h() {
        return this.mIsBookmarked;
    }

    public boolean i() {
        return this.mIsFeatured;
    }

    public boolean j() {
        return this.mIsFollowing;
    }

    public boolean k() {
        return this.mIsReportAbuse;
    }

    public ForumComment l() {
        return this.mLatestForumTopicLatestComment;
    }

    public ForumUser m() {
        return this.mCreatedBy;
    }

    public Spanned n() {
        String str = this.mContent;
        return str == null ? g0.n("") : g0.n(str);
    }

    public Spanned o() {
        String str = this.mTitle;
        return str == null ? g0.n("") : g0.n(str);
    }

    public String p() {
        String str = this.mContent;
        return str == null ? "" : g0.n(str).toString().trim();
    }

    public String q() {
        String str = this.mTitle;
        return str == null ? "" : g0.n(str).toString().trim();
    }

    public List r() {
        return this.mTags;
    }

    public int s() {
        return this.mTopicId;
    }

    public String t() {
        return this.mUnfurlLinkUrl;
    }

    public int u() {
        return this.mUpVotes;
    }

    public void v(String str) {
        this.mContent = str;
    }

    public void w(String str) {
        this.mHasVoted = str;
    }

    public void x(String[] strArr) {
        this.mImageUrls = strArr;
    }

    public void y(boolean z10) {
        this.mIsAskExpert = z10;
    }

    public void z(boolean z10) {
        this.mIsBookmarked = z10;
    }
}
