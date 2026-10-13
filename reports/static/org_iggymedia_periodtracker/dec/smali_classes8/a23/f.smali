.class public final La23/f;
.super La23/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;


# instance fields
.field public final E:Lm23/a;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Landroidx/lifecycle/MutableLiveData;

.field public final H:Lio/reactivex/internal/disposables/DisposableContainer;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/presentation/imagefullscreen/SocialImageFullscreenRouter;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenReplyDeletionUseCase;

.field public final v:Lvz2/o0;

.field public final w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;Lm23/b;Lorg/iggymedia/periodtracker/feature/social/presentation/imagefullscreen/SocialImageFullscreenRouter;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenReplyDeletionUseCase;Lvz2/o0;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;Lm23/a;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, La23/a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, La23/f;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/imagefullscreen/SocialImageFullscreenRouter;

    .line 29
    .line 30
    iput-object p4, p0, La23/f;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;

    .line 31
    .line 32
    iput-object p5, p0, La23/f;->i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenReplyDeletionUseCase;

    .line 33
    .line 34
    iput-object p6, p0, La23/f;->v:Lvz2/o0;

    .line 35
    .line 36
    iput-object p7, p0, La23/f;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 37
    .line 38
    iput-object p8, p0, La23/f;->E:Lm23/a;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, La23/f;->F:Lio/reactivex/subjects/c;

    .line 48
    .line 49
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, La23/f;->G:Landroidx/lifecycle/MutableLiveData;

    .line 55
    .line 56
    invoke-static {p0}, Liw/g;->e(Landroidx/lifecycle/ViewModel;)Lio/reactivex/internal/disposables/DisposableContainer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, p0, La23/f;->H:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 61
    .line 62
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;->P5()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, La23/f;->G6()Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p4, 0x0

    .line 70
    invoke-virtual {p2, p8, p4}, Lm23/b;->a(Lm23/a;Z)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, La23/f;->F6()Lio/reactivex/subjects/c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, La23/b;

    .line 82
    .line 83
    invoke-direct {p2, p0}, La23/b;-><init>(La23/f;)V

    .line 84
    .line 85
    .line 86
    new-instance p4, La23/c;

    .line 87
    .line 88
    invoke-direct {p4, p2}, La23/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, La23/f;->I6()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static B6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static C6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D6(La23/f;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, La23/f;->d:Lorg/iggymedia/periodtracker/feature/social/presentation/imagefullscreen/SocialImageFullscreenRouter;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/imagefullscreen/SocialImageFullscreenRouter;->close()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static E6(La23/f;Lo13/c;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, La23/f;->H6(Lo13/c;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic A6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, La23/f;->G6()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B0(Lo13/c$i;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La23/f;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->B0(Lo13/c$i;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public F6()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, La23/f;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public G6()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, La23/f;->G:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H6(Lo13/c;)Luf/b;
    .locals 1

    .line 1
    instance-of v0, p1, Lo13/c$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo13/c$i;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La23/f;->B0(Lo13/c$i;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Lo13/c$l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lo13/c$l;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La23/f;->r1(Lo13/c$l;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Lo13/c$m;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lo13/c$m;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, La23/f;->X1(Lo13/c$m;)Luf/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of v0, p1, Lo13/c$a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p1, Lo13/c$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, La23/f;->M2(Lo13/c$a;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final I6()V
    .locals 4

    .line 1
    iget-object v0, p0, La23/f;->E:Lm23/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm23/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La23/f;->e:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/ListenCommentDeletionUseCase;->a(Ljava/lang/String;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La23/f;->i:Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenReplyDeletionUseCase;

    .line 14
    .line 15
    invoke-interface {v2, v0}, Lorg/iggymedia/periodtracker/feature/social/domain/replies/interactor/ListenReplyDeletionUseCase;->a(Ljava/lang/String;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, La23/f;->v:Lvz2/o0;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lvz2/o0;->c(Ljava/lang/String;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Luf/f;->B(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Luf/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luf/e;->K()Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, La23/d;

    .line 34
    .line 35
    invoke-direct {v1, p0}, La23/d;-><init>(La23/f;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, La23/e;

    .line 39
    .line 40
    invoke-direct {v2, v1}, La23/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, La23/f;->H:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public M2(Lo13/c$a;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La23/f;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->M2(Lo13/c$a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public X1(Lo13/c$m;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La23/f;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->X1(Lo13/c$m;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public r1(Lo13/c$l;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, La23/f;->w:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsCommonActionsViewModel;->r1(Lo13/c$l;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic z6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, La23/f;->F6()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
