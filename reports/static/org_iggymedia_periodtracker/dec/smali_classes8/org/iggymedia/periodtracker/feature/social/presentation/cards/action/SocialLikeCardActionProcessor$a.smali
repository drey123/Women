.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ls30/g$s;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialLikeCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls30/g$s;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/ToggleCardLikeUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 15
    .line 16
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v0, Ls40/c;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luf/j;->h(Ljava/lang/Class;)Luf/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
