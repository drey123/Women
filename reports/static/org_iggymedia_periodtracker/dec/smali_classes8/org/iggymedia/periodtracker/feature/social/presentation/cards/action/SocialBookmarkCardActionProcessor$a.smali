.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/ToggleSocialCardBookmarkUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/ToggleSocialCardBookmarkUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/ToggleSocialCardBookmarkUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ls30/g$k;)Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/SocialBookmarkCardActionProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/ToggleSocialCardBookmarkUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls30/g$k;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/cards/interactor/ToggleSocialCardBookmarkUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ls40/c$a;->a:Ls40/c$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
