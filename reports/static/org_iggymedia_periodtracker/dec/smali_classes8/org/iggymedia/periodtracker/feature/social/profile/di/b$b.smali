.class public final Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/profile/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;->b:Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;->c()Lu33/g1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lu33/a;
    .locals 2

    .line 1
    new-instance v0, Lu33/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;->g()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;->P()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lu33/a;-><init>(Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lu33/g1;
    .locals 3

    .line 1
    new-instance v0, Lu33/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;->b()Lu33/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/di/b$b;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;->m()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lu33/g1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/feature/social/profile/ui/AvatarViewModel;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
