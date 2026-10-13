.class public interface abstract Lcom/glow/android/prime/community/rest/GroupService;
.super Ljava/lang/Object;
.source "GroupService.java"


# virtual methods
.method public abstract addReply(JLjava/util/Map;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{id}/reply"
    .end annotation
.end method

.method public abstract addSubReply(JJLjava/lang/String;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "reply_to"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{id}/reply"
    .end annotation
.end method

.method public abstract addTopic(JLjava/util/Map;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/TopicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/group/{id}/topic"
    .end annotation
.end method

.method public abstract allGroups()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/MyGroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/all_groups"
    .end annotation
.end method

.method public abstract blockUser(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/user/{id}/block"
    .end annotation
.end method

.method public abstract bookmark(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "bookmarked"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{topic_id}/bookmark"
    .end annotation
.end method

.method public abstract createBrItem(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "br_uuid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "br_item"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/baby-registry/{br_uuid}/item/"
    .end annotation
.end method

.method public abstract createGroup(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "name"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "desc"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "category_id"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "image\"; filename=\"group.jpg\""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/GroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/group"
    .end annotation
.end method

.method public abstract deleteReply(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "forum/reply/{id}"
    .end annotation
.end method

.method public abstract deleteTopic(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "forum/topic/{id}"
    .end annotation
.end method

.method public abstract dislikeReply(JJI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "reply_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "disliked"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/reply/{reply_id}/dislike"
    .end annotation
.end method

.method public abstract dislikeTopic(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "disliked"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{topic_id}/dislike"
    .end annotation
.end method

.method public abstract flagReply(JJLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "reply_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason_comment"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{topic_id}/flag"
    .end annotation
.end method

.method public abstract flagTopic(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason_comment"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{topic_id}/flag"
    .end annotation
.end method

.method public abstract followUser(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/user/{id}/follow"
    .end annotation
.end method

.method public abstract getBlockedUserIds()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonDataResponse<",
            "[",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/blocked_user_ids"
    .end annotation
.end method

.method public abstract getBlockedUsers()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/UsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/blocked_users"
    .end annotation
.end method

.method public abstract getBlockingStatus(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonDataResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/{id}/block_status"
    .end annotation
.end method

.method public abstract getBookmarkedTopics(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/bookmarked"
    .end annotation
.end method

.method public abstract getCreatedTopics(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "target_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/{target_user_id}/created"
    .end annotation
.end method

.method public abstract getDiscoverGroups()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/DiscoverCategories;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/group/discover"
    .end annotation
.end method

.method public abstract getExploredCategories()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/ExploredCategories;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/categories"
    .end annotation
.end method

.method public abstract getExploredGroups(JJI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sortby"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/category/{id}/groups"
    .end annotation
.end method

.method public abstract getFollowers(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/UsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/{id}/followers"
    .end annotation
.end method

.method public abstract getFollowings(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/UsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/{id}/followings"
    .end annotation
.end method

.method public abstract getGlowArticle(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "reference_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/healthlib/ArticleResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/article/{reference_id}"
    .end annotation
.end method

.method public abstract getGlowArticleList()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/healthlib/ArticleListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/article/list"
    .end annotation
.end method

.method public abstract getGroup(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/group/{id}"
    .end annotation
.end method

.method public abstract getGroupTopics(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/group/{id}/topics"
    .end annotation
.end method

.method public abstract getHotTopics(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/hot"
    .end annotation
.end method

.method public abstract getInviteFriends()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/UsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/invite/friends"
    .end annotation
.end method

.method public abstract getLinkingReply(JJIJ)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "replier_uid"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "topic_src"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "topic_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/LinkingReplyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/reply/{id}"
    .end annotation
.end method

.method public abstract getMostUsedStickers(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "target_user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/StickersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/sticker/most_used/{target_user_id}"
    .end annotation
.end method

.method public abstract getNewTopics(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/new"
    .end annotation
.end method

.method public abstract getPackInfo(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "signature"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/PackListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/sticker/packs/updates"
    .end annotation
.end method

.method public abstract getParticipatedTopics(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/participated"
    .end annotation
.end method

.method public abstract getPremiumProfileLatestPosts(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "target_user_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/FeedsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/topic/profile/{target_user_id}/latest"
    .end annotation
.end method

.method public abstract getPremiumProfileTopPosts(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "target_user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/FeedsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/topic/profile/{target_user_id}/top"
    .end annotation
.end method

.method public abstract getRecommendedGroups(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "recommend_type"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/group/recommended"
    .end annotation
.end method

.method public abstract getRecommendedPeoples()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/UsersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/recommended_peoples"
    .end annotation
.end method

.method public abstract getRuleTopic()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/rule"
    .end annotation
.end method

.method public abstract getSubReplies(JJ)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/RepliesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/reply/{id}/subreplies"
    .end annotation
.end method

.method public abstract getSubscribedGroups(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/{id}/groups"
    .end annotation
.end method

.method public abstract getTopic(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/{id}"
    .end annotation
.end method

.method public abstract getTopicReplies(JJI)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sortby"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/RepliesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/{id}/replies"
    .end annotation
.end method

.method public abstract getUser(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonDataResponse<",
            "Lcom/glow/android/prime/community/bean/Author;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/{id}"
    .end annotation
.end method

.method public abstract getUserFeeds(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/FeedsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/{id}/feeds"
    .end annotation
.end method

.method public abstract getUserPopularTopics(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/FeedsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/{id}/popular_feeds"
    .end annotation
.end method

.method public abstract getUserSelfFeeds(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/FeedsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/feeds"
    .end annotation
.end method

.method public abstract getWelcomeTopicId()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/WelcomeTopicIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/welcome"
    .end annotation
.end method

.method public abstract inviteFriends(Lcom/glow/android/prime/community/ui/GroupItemViewHolder$InviteFriendIdsBodyForRetrofit;)Lrx/Observable;
    .param p1    # Lcom/glow/android/prime/community/ui/GroupItemViewHolder$InviteFriendIdsBodyForRetrofit;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/prime/community/ui/GroupItemViewHolder$InviteFriendIdsBodyForRetrofit;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/group/invite"
    .end annotation
.end method

.method public abstract isPremium(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "target_user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonDataResponse<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/user/{target_user_id}/is_premium"
    .end annotation
.end method

.method public abstract likeReply(JJI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "reply_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "liked"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/reply/{reply_id}/like"
    .end annotation
.end method

.method public abstract likeTopic(JI)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "liked"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{topic_id}/like"
    .end annotation
.end method

.method public abstract list()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/MyGroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/groups"
    .end annotation
.end method

.method public abstract listCategory(JJ)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/category/{id}/all_groups"
    .end annotation
.end method

.method public abstract prerequisiteGroupCreation()Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/group/create_prerequisite"
    .end annotation
.end method

.method public abstract reportUser(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "reported_uid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "reason"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/user/{reported_uid}/report"
    .end annotation
.end method

.method public abstract searchGroupsWithKeyword(Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/group/search"
    .end annotation
.end method

.method public abstract searchRepliesWithKeyword(Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/RepliesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/reply/search"
    .end annotation
.end method

.method public abstract searchRepliesWithKeywordInChecklist(Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/RepliesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/reply/search_checklist"
    .end annotation
.end method

.method public abstract searchTopicsWithKeyword(Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/search"
    .end annotation
.end method

.method public abstract searchTopicsWithKeywordInChecklist(Ljava/lang/String;J)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "forum/topic/search_checklist"
    .end annotation
.end method

.method public abstract subscribe(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/MyGroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/group/subscribe"
    .end annotation
.end method

.method public abstract unblockUser(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/user/{id}/unblock"
    .end annotation
.end method

.method public abstract unfollowUser(JLjava/lang/String;)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "empty_stub"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/user/{id}/unfollow"
    .end annotation
.end method

.method public abstract unsubscribe(J)Lrx/Observable;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "group_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/MyGroupsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/group/unsubscribe"
    .end annotation
.end method

.method public abstract updateBasicInfo(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "first_name"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "last_name"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "bio"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "location"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "website"
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation runtime Lretrofit2/http/Part;
            value = "background_image\"; filename=\"backgroundImage.jpg\""
        .end annotation
    .end param
    .param p7    # Lcom/glow/android/prime/mime/TypedImage;
        .annotation runtime Lretrofit2/http/Part;
            value = "profile_image\"; filename=\"profileImage.jpg\""
        .end annotation
    .end param
    .param p8    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "hide_posts"
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "chat_off"
        .end annotation
    .end param
    .param p10    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "signature_on"
        .end annotation
    .end param
    .param p11    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "discoverable"
        .end annotation
    .end param
    .param p12    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "hide_from_web_community"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lcom/glow/android/prime/mime/TypedImage;",
            "Lcom/glow/android/prime/mime/TypedImage;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/update_basic_info"
    .end annotation
.end method

.method public abstract updateTopic(JLjava/util/Map;)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/PartMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/TopicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "forum/topic/{id}"
    .end annotation
.end method

.method public abstract upvoteGoods(Ljava/lang/String;I)Lrx/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "goods_uuid"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "liked"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/goods/set_liked"
    .end annotation
.end method

.method public abstract votePoll(JI)Lretrofit2/Call;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "topic_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "vote_index"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lretrofit2/Call<",
            "Lcom/glow/android/prime/community/rest/JsonResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "forum/topic/{topic_id}/vote"
    .end annotation
.end method
