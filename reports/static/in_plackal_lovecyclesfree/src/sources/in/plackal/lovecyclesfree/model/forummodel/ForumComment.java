package in.plackal.lovecyclesfree.model.forummodel;

import android.text.Spanned;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import mc.g0;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class ForumComment implements IDataModel {
    private static final long serialVersionUID = 4102021489463083346L;

    @c("comment")
    private String mComment;

    @c(FacebookMediationAdapter.KEY_ID)
    private String mCommentId;

    @c("comments_count")
    private int mCommentsCount;

    @c("content")
    private String mContent;

    @c("created_at")
    private Long mCreatedAt;

    @c("created_by")
    private ForumUser mCreatedBy;

    @c("data")
    private String mData;

    @c("deleted_at")
    private String mDeletedAt;

    @c("downvotes")
    private int mDownVotes;

    @c("has_voted")
    private String mHasVoted;

    @c("image_keys")
    private String[] mImageUrls;

    @c("nest_level")
    private String mNestLevel;

    @c("parent_id")
    private String mParentId;

    @c("topic_id")
    private String mTopicId;

    @c("upvotes")
    private int mUpVotes;

    @c("updated_at")
    private Long mUpdatedAt;

    @c("user_id")
    private String mUserId;

    public String a() {
        return this.mCommentId;
    }

    public int b() {
        return this.mCommentsCount;
    }

    public long c() {
        return this.mCreatedAt.longValue();
    }

    public ForumUser d() {
        return this.mCreatedBy;
    }

    public int e() {
        return this.mDownVotes;
    }

    public String f() {
        return this.mHasVoted;
    }

    public String[] g() {
        return this.mImageUrls;
    }

    public Spanned h() {
        String str = this.mComment;
        return str == null ? g0.n("") : g0.n(str);
    }

    public Spanned i() {
        String str = this.mContent;
        return str == null ? g0.n("") : g0.n(str);
    }

    public int j() {
        return this.mUpVotes;
    }

    public long k() {
        return this.mUpdatedAt.longValue();
    }

    public void l(String str) {
        this.mHasVoted = str;
    }
}
