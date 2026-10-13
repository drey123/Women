.class public final Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

.field public final b:Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;

.field public final c:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;->b:Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;Lk23/d;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;

    .line 2
    .line 3
    new-instance v0, Lg13/o$a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lk23/d;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lg13/o$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialMainFilterParamsSupplier;->b(Lg13/o;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lk23/d;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo03/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lo03/a;-><init>(Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;Lk23/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;->c:Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;

    .line 14
    .line 15
    invoke-virtual {p1}, Lk23/d;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/main/SocialDigestConfigRepository;->d(Ljava/lang/String;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/main/interactor/ApplySocialMainFilterUseCase$a;->b:Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/data/repository/InvalidatableRepository;->invalidate()Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method
