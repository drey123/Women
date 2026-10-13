package in.plackal.lovecyclesfree.data.remote.model.forum;

import androidx.privacysandbox.ads.adservices.topics.a;
import in.plackal.lovecyclesfree.data.remote.model.interfaces.IDataResponse;
import kotlin.jvm.internal.f;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class ForumSettingNotification implements IDataResponse {

    @c("featured_posts")
    private boolean featuredPosts;

    @c("my_posts")
    private boolean myPosts;

    @c("my_posts_daily")
    private boolean myPostsDaily;

    @c("other_posts")
    private boolean otherPosts;

    @c("other_posts_daily")
    private boolean otherPostsDaily;

    public ForumSettingNotification() {
        this(false, false, false, false, false, 31, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ForumSettingNotification)) {
            return false;
        }
        ForumSettingNotification forumSettingNotification = (ForumSettingNotification) obj;
        return this.myPosts == forumSettingNotification.myPosts && this.otherPosts == forumSettingNotification.otherPosts && this.myPostsDaily == forumSettingNotification.myPostsDaily && this.otherPostsDaily == forumSettingNotification.otherPostsDaily && this.featuredPosts == forumSettingNotification.featuredPosts;
    }

    public int hashCode() {
        return (((((((a.a(this.myPosts) * 31) + a.a(this.otherPosts)) * 31) + a.a(this.myPostsDaily)) * 31) + a.a(this.otherPostsDaily)) * 31) + a.a(this.featuredPosts);
    }

    public String toString() {
        return "ForumSettingNotification(myPosts=" + this.myPosts + ", otherPosts=" + this.otherPosts + ", myPostsDaily=" + this.myPostsDaily + ", otherPostsDaily=" + this.otherPostsDaily + ", featuredPosts=" + this.featuredPosts + ")";
    }

    public ForumSettingNotification(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.myPosts = z10;
        this.otherPosts = z11;
        this.myPostsDaily = z12;
        this.otherPostsDaily = z13;
        this.featuredPosts = z14;
    }

    public /* synthetic */ ForumSettingNotification(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, f fVar) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14);
    }
}
