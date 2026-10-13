.class public final Lui0/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

.field public final b:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

.field public final c:Lui0/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;Lui0/b;)V
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
    iput-object p1, p0, Lui0/u;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 14
    .line 15
    iput-object p2, p0, Lui0/u;->b:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

    .line 16
    .line 17
    iput-object p3, p0, Lui0/u;->c:Lui0/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Animation;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalAnimation;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lui0/u;->e(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalAnimation;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteAnimation;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lui0/u;->b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteAnimation;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteAnimation;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteAnimation;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "remote animation"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lui0/u;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lui0/u;->c:Lui0/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteAnimation;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationModeJson;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Lui0/b;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationModeJson;)Lcj0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteAnimation;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteAnimationDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p1, v2

    .line 48
    :goto_0
    invoke-direct {v0, v1, p0, p1, v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$c;-><init>(Ljava/lang/String;Lcj0/b;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Image;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalImage;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalImage;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lui0/u;->f(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalImage;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteImage;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteImage;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lui0/u;->d(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteImage;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteImage;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteImage;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteImageDataJson;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteImageDataJson;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "remote image"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lui0/u;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$RemoteImage;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteImageDataJson;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/RemoteImageDataJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalAnimation;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalAnimation;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalAnimationDataJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalAnimationDataJson;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lui0/u;->h(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalAnimation;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalAnimationDataJson;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalAnimationDataJson;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object p0, p0, Lui0/u;->c:Lui0/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalAnimation;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalAnimationDataJson;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalAnimationDataJson;->e()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationModeJson;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0, v3}, Lui0/b;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/AnimationModeJson;)Lcj0/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalAnimation;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalAnimationDataJson;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalAnimationDataJson;->d()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$a;-><init>(ILjava/lang/String;Lcj0/b;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalImage;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalImage;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalImageDataJson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalImageDataJson;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalImage;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalImageDataJson;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalImageDataJson;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lui0/u;->i(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$LocalImage;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalImageDataJson;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/LocalImageDataJson;->a()Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/TextJson;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Animation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Animation;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lui0/u;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Animation;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Animation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Image;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Image;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lui0/u;->c(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/MediaResourceJson$Image;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/MediaResource$Image;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lui0/u;->b:Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;

    .line 2
    .line 3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v0}, Lej0/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/RawFileLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lej0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lui0/u$a;->G:Lui0/u$a;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "Animation file is missing"

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v1, Lre0/j;

    .line 35
    .line 36
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "filename"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lapp/rive/d;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lui0/u;->a:Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;

    .line 2
    .line 3
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 4
    .line 5
    invoke-static {v0}, Lej0/a;->a(Lre0/d;)Lre0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/manager/ImageLocalResourceResolver;->a(Ljava/lang/String;Lre0/f;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Lej0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lui0/u$b;->G:Lui0/u$b;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "Image file is missing"

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Throwable;

    .line 33
    .line 34
    new-instance v1, Lre0/j;

    .line 35
    .line 36
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "filename"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lapp/rive/d;->a()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lsw/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lsw/c;->b(Ljava/lang/String;)Lsw/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, p1

    .line 14
    :goto_0
    invoke-static {}, Lej0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lui0/u$c;->G:Lui0/u$c;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lsw/c;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, "Url is missing in remote media resource"

    .line 28
    .line 29
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Throwable;

    .line 34
    .line 35
    new-instance v1, Lre0/j;

    .line 36
    .line 37
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "resourceType"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/log/exception/a;->a(Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;Ljava/lang/Throwable;Lre0/i;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lapp/rive/d;->a()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
