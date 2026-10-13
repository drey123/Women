.class public final Luk7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lt37;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbk7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbk7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luk7;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Luk7;->b:Lbk7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ly41;
    .locals 2

    .line 1
    sget-object p0, Lvk7;->a:Lvk7;

    .line 2
    .line 3
    sget-object v0, Lea;->a:Lwca;

    .line 4
    .line 5
    new-instance v0, Ly41;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ly41;-><init>(Lba;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "query postsFromUserGroups($userId: String!, $page: Int!, $pageSize: Int!, $sort: PostSortEnhanced!) { postsFromUserGroups(userId: $userId, pagination: { page: $page limit: $pageSize } , sort: $sort) { posts { __typename ...PostFragment } } }  fragment GroupReferenceFragment on Group { id url title }  fragment UserPublicFragment on UserPublic { screenName imageUrl }  fragment PostFragment on Post { id url title body images { imageUrl isDeleted } group { __typename ...GroupReferenceFragment } author: user { __typename ...UserPublicFragment } lastActivityDate commentsCount: cmntCount reactions { count types } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ln65;Laj2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "userId"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lea;->a:Lwca;

    .line 10
    .line 11
    iget-object v1, p0, Luk7;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lwca;->l(Ln65;Laj2;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "page"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln65;->j(Ljava/lang/String;)Ln65;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lea;->b:Lc5a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v2, "pageSize"

    .line 25
    .line 26
    invoke-static {v1, v0, p1, p2, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    const-string v2, "sort"

    .line 32
    .line 33
    invoke-static {v1, v0, p1, p2, v2}, Lfu3;->z(ILc5a;Ln65;Laj2;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Luk7;->b:Lbk7;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbk7;->getRawValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Ln65;->m(Ljava/lang/String;)Ln65;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Luk7;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Luk7;

    .line 10
    .line 11
    iget-object v0, p0, Luk7;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Luk7;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Luk7;->b:Lbk7;

    .line 23
    .line 24
    iget-object p1, p1, Luk7;->b:Lbk7;

    .line 25
    .line 26
    if-eq p0, p1, :cond_3

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Luk7;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lw18;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Luk7;->b:Lbk7;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "postsFromUserGroups"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostsFromUserGroupsQuery(userId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luk7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", page=1, pageSize=10, sort="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Luk7;->b:Lbk7;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
