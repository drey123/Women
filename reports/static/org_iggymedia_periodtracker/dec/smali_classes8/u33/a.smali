.class public final Lu33/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/ui/AvatarViewModel;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;)V
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
    iput-object p1, p0, Lu33/a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lu33/a;->b:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public k()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 1
    iget-object v0, p0, Lu33/a;->a:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lu33/a;->b:Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 8
    .line 9
    new-instance v1, Lu33/a$a;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lu33/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lu33/a$b;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lu33/a$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
