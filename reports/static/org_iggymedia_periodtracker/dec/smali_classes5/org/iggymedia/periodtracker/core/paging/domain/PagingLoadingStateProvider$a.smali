.class public final Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider$a;->a:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider$a;Luj0/c;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider$a;->b:Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/domain/PagingStateMapper;->a(Luj0/c;)Lt9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public g()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider$a;->a:Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/paging/domain/Paginator;->state()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrj0/e0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lrj0/e0;-><init>(Lorg/iggymedia/periodtracker/core/paging/domain/PagingLoadingStateProvider$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lrj0/f0;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lrj0/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lu9/a;->f(Luf/h;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
