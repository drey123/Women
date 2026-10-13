.class public final Llb3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/timeline/domain/TimelineItemsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llb3/g;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lsb3/a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llb3/g;->d(Ljava/lang/String;Lsb3/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Llb3/g;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llb3/g;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    new-instance v0, Llb3/f;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Llb3/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->f(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Ljava/lang/String;Lsb3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lsb3/a;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llb3/e;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Llb3/e;-><init>(Llb3/g;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
