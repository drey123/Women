.class public final Lui0/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/u;


# direct methods
.method public constructor <init>(Lui0/u;)V
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
    iput-object p1, p0, Lui0/n;->a:Lui0/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;Ljava/lang/String;)Lcj0/m;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p1}, Lui0/n;->b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcj0/m;

    .line 11
    .line 12
    iget-object p0, p0, Lui0/n;->a:Lui0/u;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lui0/u;->g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;->f()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v4, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    move-object v5, v1

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v0 .. v7}, Lcj0/m;-><init>(Ljava/lang/String;ZLorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/FullScreenResourceStepDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Image;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance p2, Lre0/j;

    .line 19
    .line 20
    invoke-direct {p2}, Lre0/j;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "step"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {p2}, Lre0/j;->e()Lre0/i;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Action button text must be present if the media resource is Image"

    .line 35
    .line 36
    invoke-static {p0, p2, p1}, Lzi0/a;->a(ZLjava/lang/String;Lre0/i;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
