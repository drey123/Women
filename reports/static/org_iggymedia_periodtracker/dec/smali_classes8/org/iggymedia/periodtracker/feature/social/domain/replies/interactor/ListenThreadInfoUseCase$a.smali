.class public final Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/replies/ThreadInitialCommentChangesProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadPremiumBannerUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/replies/ThreadInitialCommentChangesProvider;Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadPremiumBannerUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/replies/ThreadInitialCommentChangesProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadPremiumBannerUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lxg/u;)Lr03/s;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxg/u;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lr03/h;

    .line 9
    .line 10
    invoke-virtual {p0}, Lxg/u;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lr03/i;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxg/u;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lr03/t;

    .line 22
    .line 23
    new-instance v2, Lr03/s;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr03/h;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lr03/i;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v5, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    invoke-virtual {v0}, Lr03/h;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0}, Lr03/h;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct/range {v2 .. v7}, Lr03/s;-><init>(Lr03/i;Ljava/lang/String;Lr03/t;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/s;
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
    check-cast p0, Lr03/s;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 3

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;->d()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/replies/ThreadInitialCommentChangesProvider;

    .line 10
    .line 11
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/ThreadInitialCommentChangesProvider;->c()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadInfoUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadPremiumBannerUseCase;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenThreadPremiumBannerUseCase;->a()Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Lpg/g;->b(Luf/h;Luf/h;Luf/h;)Luf/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lc13/v;

    .line 26
    .line 27
    invoke-direct {v0}, Lc13/v;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lc13/w;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lc13/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
