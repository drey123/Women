.class public final Lm03/n0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/domain/interactor/LogCardLikeEventUseCase;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;)V
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
    iput-object p1, p0, Lm03/n0;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lm03/n0;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lm03/n0;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm03/n0;->b:Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;

    .line 5
    .line 6
    invoke-interface {p0, p3, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialFeedbackRepository;->b(Ljava/lang/String;Ljava/lang/String;Z)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Luf/j;->D()Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm03/n0;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm03/l0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lm03/l0;-><init>(Lm03/n0;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lm03/m0;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lm03/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
