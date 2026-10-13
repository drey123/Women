.class public interface abstract Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation runtime Ldagger/Component;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies$a;,
        Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies$ComponentFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008a\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000f\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;",
        "",
        "Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;",
        "Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;",
        "m",
        "()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "h",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;",
        "P",
        "()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;",
        "Companion",
        "ComponentFactory",
        "a",
        "feature-social-profile-ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies;->Companion:Lorg/iggymedia/periodtracker/feature/social/profile/di/SocialProfileUiDependencies$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract P()Lorg/iggymedia/periodtracker/core/socialprofile/presentation/mapper/SocialProfileMapper;
.end method

.method public abstract g()Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/ListenSocialProfileUseCase;
.end method

.method public abstract h()Landroidx/lifecycle/LifecycleOwner;
.end method

.method public abstract m()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;
.end method
