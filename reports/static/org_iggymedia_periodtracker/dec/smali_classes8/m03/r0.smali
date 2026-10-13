.class public final Lm03/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/interactor/PostProcessResultUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsDebugCardModeEnabledUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/domain/mapper/SocialCardDebugModeMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsDebugCardModeEnabledUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/mapper/SocialCardDebugModeMapper;)V
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
    iput-object p1, p0, Lm03/r0;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsDebugCardModeEnabledUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lm03/r0;->b:Lorg/iggymedia/periodtracker/feature/social/domain/mapper/SocialCardDebugModeMapper;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lm03/r0;Luj0/a;Ljava/lang/Boolean;)Luj0/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lm03/r0;->b:Lorg/iggymedia/periodtracker/feature/social/domain/mapper/SocialCardDebugModeMapper;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/mapper/SocialCardDebugModeMapper;->a(Luj0/a;)Luj0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object p1
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luj0/a;
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
    check-cast p0, Luj0/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Luj0/a;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm03/r0;->a:Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsDebugCardModeEnabledUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/IsDebugCardModeEnabledUseCase;->a()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm03/p0;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lm03/p0;-><init>(Lm03/r0;Luj0/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lm03/q0;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lm03/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

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
