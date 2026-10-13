.class public final Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lf92/c;

.field public final b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

.field public final c:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;


# direct methods
.method public constructor <init>(Lf92/c;Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->a:Lf92/c;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->c:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->c:Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->a:Lf92/c;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf92/c;->a()Lg92/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lg92/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/topics/domain/interceptor/ListenTopicChangesUseCase;->a(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/feed/topics/domain/TopicLoader$a;->b:Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoader;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
