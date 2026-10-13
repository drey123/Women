.class public final Loz2/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
.method public final a()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/ContentFilter;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/paging/domain/mapper/ContentFilter;->Companion:Lorg/iggymedia/periodtracker/core/paging/domain/mapper/ContentFilter$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/paging/domain/mapper/ContentFilter$a;->a()Lorg/iggymedia/periodtracker/core/paging/domain/mapper/ContentFilter;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider;)Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lorg/iggymedia/periodtracker/core/loader/domain/c;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    aput-object p2, v0, p1

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    aput-object p3, v0, p1

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/domain/c;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final c(Lg13/b;Lg13/d;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;)La13/c;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, La13/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lg13/b;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lg13/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, La13/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/ThreadInitialCommentRepository;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
