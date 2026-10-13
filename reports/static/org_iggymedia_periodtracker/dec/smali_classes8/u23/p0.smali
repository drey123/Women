.class public final Lu23/p0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialReplyFromLinkViewModel;
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;


# instance fields
.field public final E:Lyf/a;

.field public final F:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lg13/u;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase;

.field public final v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentDOMapper;

.field public final w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg13/u;Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentDOMapper;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu23/p0;->d:Lg13/u;

    .line 20
    .line 21
    iput-object p2, p0, Lu23/p0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

    .line 22
    .line 23
    iput-object p3, p0, Lu23/p0;->i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lu23/p0;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentDOMapper;

    .line 26
    .line 27
    iput-object p5, p0, Lu23/p0;->w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 28
    .line 29
    new-instance p1, Lyf/a;

    .line 30
    .line 31
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu23/p0;->E:Lyf/a;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lu23/p0;->F:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lu23/p0;Lo13/l;)Lr03/q;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/p0;->v:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentDOMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialQuotedCommentDOMapper;->a(Lo13/l;)Lr03/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lu23/p0;Ljava/lang/String;Lr03/q;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu23/p0;->i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/GoToQuotedReplyUseCase;->a(Ljava/lang/String;Lr03/q;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lr03/q;
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
    check-cast p0, Lr03/q;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lu23/p0;Lo13/l;Lr03/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lu23/p0;->i(Lr03/e;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu23/p0;->h()Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lo13/l;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public D5(Ljava/lang/String;Lo13/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu23/p0;->w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Luf/j;->S(Luf/i;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lu23/j0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lu23/j0;-><init>(Lu23/p0;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lu23/k0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lu23/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lu23/l0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lu23/l0;-><init>(Lu23/p0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu23/m0;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lu23/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lu23/p0;->w:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->c()Luf/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Luf/j;->I(Luf/i;)Luf/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lu23/n0;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lu23/n0;-><init>(Lu23/p0;Lo13/l;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lu23/o0;

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lu23/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Luf/j;->P(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lu23/p0;->E:Lyf/a;

    .line 77
    .line 78
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu23/p0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu23/p0;->E:Lyf/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyf/a;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/p0;->F:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lr03/e;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lu23/p0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

    .line 2
    .line 3
    sget-object v0, Lr03/e$a;->a:Lr03/e$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;->o4()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lr03/e$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lr03/e$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr03/e$b;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;->p5(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lr03/e$c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lr03/e$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lr03/e$c;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;->n2(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p1, Lr03/e$d;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p1, Lr03/e$d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lr03/e$d;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;->T5(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu23/p0;->d:Lg13/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg13/u;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lu23/p0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;->n2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lu23/p0;->h()Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public p3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/p0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->p3()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q()Lio/reactivex/Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/p0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->q()Lio/reactivex/Observer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public q0()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/p0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->q0()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic t()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu23/p0;->h()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x5()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lu23/p0;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/replies/SocialScrollToReplyViewModelApi;->x5()Landroidx/lifecycle/LiveData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
