.class public final Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SocialPrelaunchConfigurationValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SocialPrelaunchConfigurationValidator;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SocialPrelaunchConfigurationValidator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase$a$a;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/SocialPrelaunchConfigurationValidator;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/IsSocialPrelaunchConfiguredUseCase$a$a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lso3/w1;->x(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lso3/w1;->B(Luf/h;Ljava/lang/Object;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
