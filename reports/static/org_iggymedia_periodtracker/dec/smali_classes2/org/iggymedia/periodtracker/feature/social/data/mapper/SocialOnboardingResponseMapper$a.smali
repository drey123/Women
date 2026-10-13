.class public final Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialOnboardingResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper$a;->e(Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialOnboardingResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialOnboardingResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/response/SocialOnboardingResponse;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepJson;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/data/mapper/SocialOnboardingResponseMapper$a;->f(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepJson;)Lt03/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    new-instance p0, Lt03/a;

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lt03/a;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final f(Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepJson;)Lt03/b;
    .locals 4

    .line 1
    new-instance p0, Lt03/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepJson;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepJson;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepJson;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    :cond_2
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepJson;->a()Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepButtonJson;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/feature/social/data/remote/model/SocialOnboardingStepButtonJson;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    move-object v1, p1

    .line 42
    :goto_1
    invoke-direct {p0, v0, v2, v3, v1}, Lt03/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
