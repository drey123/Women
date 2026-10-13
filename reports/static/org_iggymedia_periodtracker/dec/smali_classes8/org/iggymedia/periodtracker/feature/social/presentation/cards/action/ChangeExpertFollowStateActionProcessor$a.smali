.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a;)Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/ChangeSocialExpertStateUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ls30/g$p;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/g$p;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a;->d(Ljava/lang/String;Z)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public b(Ls30/g$w;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls30/g$w;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a;->d(Ljava/lang/String;Z)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Ljava/lang/String;Z)Luf/j;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/cards/action/ChangeExpertFollowStateActionProcessor$a;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lqk/x;->c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
