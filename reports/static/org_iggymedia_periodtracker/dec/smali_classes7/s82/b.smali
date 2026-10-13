.class public final Ls82/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;

.field public final e:Ls82/a;

.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls82/b;->d:Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;

    .line 8
    .line 9
    sget-object v0, Ls82/a;->i:Ls82/a;

    .line 10
    .line 11
    iput-object v0, p0, Ls82/b;->e:Ls82/a;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/r0;->c()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "origin"

    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r0;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ls82/b;->i:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls82/b;->d:Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls82/b;->d:Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/feed/core/StandaloneFeedModelParamsProvider;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ls82/b;->e:Ls82/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls82/a;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v0
.end method

.method public n2()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ls82/b;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
