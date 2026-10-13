.class public final Lky2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;)Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollOption;

    .line 35
    .line 36
    new-instance v2, Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollOptionRequest;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollOption;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollOptionRequest;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;

    .line 50
    .line 51
    invoke-direct {p1, p0, v0}, Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final b(Lx03/e;)Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lx03/e;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lx03/e;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lx03/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    invoke-virtual {p1}, Lx03/e;->c()Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lky2/a;->a(Lorg/iggymedia/periodtracker/feature/social/domain/posting/model/PollDraft;)Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_1
    new-instance p0, Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/iggymedia/periodtracker/feature/social/data/posting/remote/request/CreatePostPollRequest;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
