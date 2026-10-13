.class public final Lorg/iggymedia/periodtracker/feature/social/domain/interactor/WaitSocialGroupStateSyncUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/domain/interactor/WaitSocialGroupStateSyncUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/domain/interactor/WaitSocialGroupStateSyncUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/WaitSocialGroupStateSyncUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lio/reactivex/subjects/a;Lqv/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static c(Lio/reactivex/disposables/Disposable;Lqv/h;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/j;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/WaitSocialGroupStateSyncUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;->b()Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lm03/e1;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lm03/e1;-><init>(Lio/reactivex/subjects/a;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lm03/f1;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lm03/f1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/domain/interactor/WaitSocialGroupStateSyncUseCase$a;->a:Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/domain/SocialGroupsStateRepository;->a(Ljava/lang/String;)Luf/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Luf/b;->i(Lio/reactivex/ObservableSource;)Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Lm03/g1;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lm03/g1;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lm03/h1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lm03/h1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lm03/i1;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lm03/i1;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Luf/j;->o(Lio/reactivex/functions/Action;)Luf/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
