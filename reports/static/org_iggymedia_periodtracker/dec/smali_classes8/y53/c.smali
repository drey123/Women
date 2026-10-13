.class public final Ly53/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

.field public final b:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;

.field public final c:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;)V
    .locals 1

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
    iput-object p1, p0, Ly53/c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 11
    .line 12
    iput-object p2, p0, Ly53/c;->b:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;

    .line 13
    .line 14
    new-instance p2, Ly53/c$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, p0, v0}, Ly53/c$a;-><init>(Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Ly53/c;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ly53/c;->c:Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic n(Ly53/c;)Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ly53/c;->b:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly53/c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ly53/c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadingStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly53/c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly53/c;->a:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Ly53/c;->c:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method
