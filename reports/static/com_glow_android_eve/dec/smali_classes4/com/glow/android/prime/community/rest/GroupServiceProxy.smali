.class public Lcom/glow/android/prime/community/rest/GroupServiceProxy;
.super Ljava/lang/Object;
.source "GroupServiceProxy.java"

# interfaces
.implements Lcom/glow/android/prime/community/rest/GroupService;


# static fields
.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Long;",
            "Landroidx/core/util/Pair<",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupsResponse;",
            ">;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/glow/android/prime/community/rest/GroupService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->b:Landroidx/collection/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/glow/android/prime/community/rest/GroupService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addReply(JLjava/util/Map;)Lretrofit2/Call;
    .locals 1
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->addReply(JLjava/util/Map;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public addSubReply(JJLjava/lang/String;)Lretrofit2/Call;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/glow/android/prime/community/rest/GroupService;->addSubReply(JJLjava/lang/String;)Lretrofit2/Call;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public addTopic(JLjava/util/Map;)Lretrofit2/Call;
    .locals 1
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->addTopic(JLjava/util/Map;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final allGroups()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/MyGroupsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->allGroups()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public blockUser(JLjava/lang/String;)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->blockUser(JLjava/lang/String;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bookmark(JI)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->bookmark(JI)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final createBrItem(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->createBrItem(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public createGroup(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .locals 1
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
            value = "image"
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->createGroup(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->b:Landroidx/collection/LruCache;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/collection/LruCache;->evictAll()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public deleteReply(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->deleteReply(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public deleteTopic(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->deleteTopic(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dislikeReply(JJI)Lrx/Observable;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/glow/android/prime/community/rest/GroupService;->dislikeReply(JJI)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public dislikeTopic(JI)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->dislikeTopic(JI)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public flagReply(JJLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 7
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-interface/range {v0 .. v6}, Lcom/glow/android/prime/community/rest/GroupService;->flagReply(JJLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public flagTopic(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->flagTopic(JLjava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public followUser(JLjava/lang/String;)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->followUser(JLjava/lang/String;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getBlockedUserIds()Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getBlockedUserIds()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBlockedUsers()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/UsersResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getBlockedUsers()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getBlockingStatus(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getBlockingStatus(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBookmarkedTopics(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getBookmarkedTopics(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getCreatedTopics(JJ)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->getCreatedTopics(JJ)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getDiscoverGroups()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/DiscoverCategories;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getDiscoverGroups()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getExploredCategories()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/ExploredCategories;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getExploredCategories()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExploredGroups(JJI)Lrx/Observable;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/glow/android/prime/community/rest/GroupService;->getExploredGroups(JJI)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getFollowers(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getFollowers(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getFollowings(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getFollowings(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGlowArticle(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getGlowArticle(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getGlowArticleList()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/healthlib/ArticleListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getGlowArticleList()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGroup(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getGroup(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupTopics(JJ)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->getGroupTopics(JJ)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getHotTopics(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getHotTopics(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getInviteFriends()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/UsersResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getInviteFriends()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLinkingReply(JJIJ)Lretrofit2/Call;
    .locals 8
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move-wide v6, p6

    .line 7
    invoke-interface/range {v0 .. v7}, Lcom/glow/android/prime/community/rest/GroupService;->getLinkingReply(JJIJ)Lretrofit2/Call;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getMostUsedStickers(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getMostUsedStickers(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNewTopics(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getNewTopics(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPackInfo(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/glow/android/prime/community/rest/GroupService;->getPackInfo(Ljava/lang/String;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getParticipatedTopics(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getParticipatedTopics(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPremiumProfileLatestPosts(JJ)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->getPremiumProfileLatestPosts(JJ)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPremiumProfileTopPosts(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getPremiumProfileTopPosts(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getRecommendedGroups(JJ)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->getRecommendedGroups(JJ)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getRecommendedPeoples()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/UsersResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getRecommendedPeoples()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRuleTopic()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/TopicResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getRuleTopic()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubReplies(JJ)Lretrofit2/Call;
    .locals 1
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "last"
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->getSubReplies(JJ)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getSubscribedGroups(J)Lrx/Observable;
    .locals 7
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

    .line 1
    sget-object v0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->b:Landroidx/collection/LruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/core/util/Pair;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-gez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getSubscribedGroups(J)Lrx/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lrx/internal/operators/CachedObservable;->q(Lrx/Observable;)Lrx/internal/operators/CachedObservable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroidx/core/util/Pair;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/32 v5, 0x927c0

    .line 55
    .line 56
    .line 57
    add-long/2addr v3, v5

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v1, v3}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v1, v2

    .line 73
    :cond_1
    iget-object p1, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrx/Observable;

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-object p1

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public getTopic(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getTopic(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTopicReplies(JJI)Lretrofit2/Call;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/glow/android/prime/community/rest/GroupService;->getTopicReplies(JJI)Lretrofit2/Call;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public getUser(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getUser(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserFeeds(JJ)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->getUserFeeds(JJ)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserPopularTopics(JJ)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->getUserPopularTopics(JJ)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUserSelfFeeds(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->getUserSelfFeeds(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getWelcomeTopicId()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/WelcomeTopicIdResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->getWelcomeTopicId()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public inviteFriends(Lcom/glow/android/prime/community/ui/GroupItemViewHolder$InviteFriendIdsBodyForRetrofit;)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/glow/android/prime/community/rest/GroupService;->inviteFriends(Lcom/glow/android/prime/community/ui/GroupItemViewHolder$InviteFriendIdsBodyForRetrofit;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isPremium(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->isPremium(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public likeReply(JJI)Lrx/Observable;
    .locals 6
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/glow/android/prime/community/rest/GroupService;->likeReply(JJI)Lrx/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public likeTopic(JI)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->likeTopic(JI)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final list()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/MyGroupsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->list()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public listCategory(JJ)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/glow/android/prime/community/rest/GroupService;->listCategory(JJ)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final prerequisiteGroupCreation()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/glow/android/prime/community/rest/GroupCreationPrerequisite;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/glow/android/prime/community/rest/GroupService;->prerequisiteGroupCreation()Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public reportUser(JLjava/lang/String;)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->reportUser(JLjava/lang/String;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public searchGroupsWithKeyword(Ljava/lang/String;J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->searchGroupsWithKeyword(Ljava/lang/String;J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public searchRepliesWithKeyword(Ljava/lang/String;J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->searchRepliesWithKeyword(Ljava/lang/String;J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public searchRepliesWithKeywordInChecklist(Ljava/lang/String;J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->searchRepliesWithKeywordInChecklist(Ljava/lang/String;J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public searchTopicsWithKeyword(Ljava/lang/String;J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->searchTopicsWithKeyword(Ljava/lang/String;J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public searchTopicsWithKeywordInChecklist(Ljava/lang/String;J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->searchTopicsWithKeywordInChecklist(Ljava/lang/String;J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public subscribe(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->subscribe(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unblockUser(JLjava/lang/String;)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->unblockUser(JLjava/lang/String;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unfollowUser(JLjava/lang/String;)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->unfollowUser(JLjava/lang/String;)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public unsubscribe(J)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->unsubscribe(J)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public updateBasicInfo(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;
    .locals 14
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

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move-object/from16 v12, p11

    .line 24
    .line 25
    move-object/from16 v13, p12

    .line 26
    .line 27
    invoke-interface/range {v1 .. v13}, Lcom/glow/android/prime/community/rest/GroupService;->updateBasicInfo(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lcom/glow/android/prime/mime/TypedImage;Lcom/glow/android/prime/mime/TypedImage;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lrx/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1
.end method

.method public updateTopic(JLjava/util/Map;)Lretrofit2/Call;
    .locals 1
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->updateTopic(JLjava/util/Map;)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final upvoteGoods(Ljava/lang/String;I)Lrx/Observable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/glow/android/prime/community/rest/GroupService;->upvoteGoods(Ljava/lang/String;I)Lrx/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public votePoll(JI)Lretrofit2/Call;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/community/rest/GroupServiceProxy;->a:Lcom/glow/android/prime/community/rest/GroupService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/glow/android/prime/community/rest/GroupService;->votePoll(JI)Lretrofit2/Call;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
