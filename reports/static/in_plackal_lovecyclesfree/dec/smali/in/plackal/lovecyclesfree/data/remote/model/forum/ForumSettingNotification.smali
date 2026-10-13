.class public final Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lin/plackal/lovecyclesfree/data/remote/model/interfaces/IDataResponse;


# instance fields
.field private featuredPosts:Z
    .annotation runtime Lu7/c;
        value = "featured_posts"
    .end annotation
.end field

.field private myPosts:Z
    .annotation runtime Lu7/c;
        value = "my_posts"
    .end annotation
.end field

.field private myPostsDaily:Z
    .annotation runtime Lu7/c;
        value = "my_posts_daily"
    .end annotation
.end field

.field private otherPosts:Z
    .annotation runtime Lu7/c;
        value = "other_posts"
    .end annotation
.end field

.field private otherPostsDaily:Z
    .annotation runtime Lu7/c;
        value = "other_posts_daily"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;-><init>(ZZZZZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPosts:Z

    .line 3
    iput-boolean p2, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPosts:Z

    .line 4
    iput-boolean p3, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPostsDaily:Z

    .line 5
    iput-boolean p4, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPostsDaily:Z

    .line 6
    iput-boolean p5, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->featuredPosts:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p6, v0

    :goto_0
    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move p6, p5

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p6}, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;-><init>(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;

    .line 12
    .line 13
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPosts:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPosts:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPosts:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPosts:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPostsDaily:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPostsDaily:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPostsDaily:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPostsDaily:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->featuredPosts:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->featuredPosts:Z

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPosts:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/topics/a;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPosts:Z

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/a;->a(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPostsDaily:Z

    .line 19
    .line 20
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/a;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPostsDaily:Z

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/a;->a(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->featuredPosts:Z

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/privacysandbox/ads/adservices/topics/a;->a(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPosts:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPosts:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->myPostsDaily:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->otherPostsDaily:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lin/plackal/lovecyclesfree/data/remote/model/forum/ForumSettingNotification;->featuredPosts:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "ForumSettingNotification(myPosts="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", otherPosts="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", myPostsDaily="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", otherPostsDaily="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", featuredPosts="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
