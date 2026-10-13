.class public final Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase$a;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;->b(Lg13/o;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase$a;->b:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;->reset()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lo03/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lo03/d0;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ResetSocialDigestConfigUseCase$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v1, v1, [Lio/reactivex/CompletableSource;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object p0, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, Luf/b;->L([Lio/reactivex/CompletableSource;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
