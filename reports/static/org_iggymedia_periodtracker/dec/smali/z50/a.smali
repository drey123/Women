.class public final Lz50/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

.field public final b:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;)V
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
    iput-object p1, p0, Lz50/a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 11
    .line 12
    iput-object p2, p0, Lz50/a;->b:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz50/a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lz50/a;->b:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->a(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    iget-object v0, p0, Lz50/a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lz50/a;->b:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->b()Lkotlinx/coroutines/flow/Flow;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lz50/a$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lz50/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public c(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lz50/a;->a:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->c(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType$b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lz50/a;->b:Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/deeplink/storage/data/datasource/DeeplinksDataSource;->c(Lorg/iggymedia/periodtracker/core/deeplink/storage/domain/DeepLinkType;Lb60/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
