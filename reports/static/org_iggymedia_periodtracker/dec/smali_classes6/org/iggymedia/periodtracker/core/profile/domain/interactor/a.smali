.class public final Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/profile/domain/interactor/ChangeUserBirthDateUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

.field public final b:Leo0/b;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;Leo0/b;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;->b:Leo0/b;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lfo0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;->c:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;->a:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;

    .line 8
    .line 9
    new-instance v2, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$a;

    .line 10
    .line 11
    new-instance v3, Lfo0/a;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2}, Lfo0/a;-><init>(Lorg/joda/time/LocalDate;Lfo0/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/a;->b:Leo0/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Leo0/b;->c(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v2, v3, p0}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d$a;-><init>(Lfo0/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p3}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/UpdateProfileUseCase;->a(Lorg/iggymedia/periodtracker/core/profile/domain/interactor/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
