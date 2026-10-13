.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lio/reactivex/subjects/a;

.field public final F:Lio/reactivex/subjects/c;

.field public final G:Lio/reactivex/subjects/c;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final d:Lg13/b;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

.field public final i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;

.field public final v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final w:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lg13/b;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->d:Lg13/b;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    new-instance p1, Lyf/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->w:Lyf/a;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/subjects/a;->T1()Lio/reactivex/subjects/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->E:Lio/reactivex/subjects/a;

    .line 39
    .line 40
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->F:Lio/reactivex/subjects/c;

    .line 48
    .line 49
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->G:Lio/reactivex/subjects/c;

    .line 57
    .line 58
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 59
    .line 60
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->H:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->I:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->A()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final B(Lo13/d;Lg13/g;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->x(Ljava/lang/String;Ljava/lang/String;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lo13/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p1, Lg13/g;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo13/d;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lo13/d;->a()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, p1, v1, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->z(Lg13/g;Ljava/lang/String;Ljava/io/File;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic e(Lo13/d;Lg13/g;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->B(Lo13/d;Lg13/g;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static i(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->v()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->r()Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static j(Lxz2/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxz2/a$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Lo13/d;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->p()Lio/reactivex/subjects/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Luf/h;->g0()Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lj13/b0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lj13/b0;-><init>(Lo13/d;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lj13/c0;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lj13/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;->G5(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->r()Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->w(Ljava/lang/String;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->u()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj13/u;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lj13/u;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lj13/x;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lj13/x;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/h;->v1(Lio/reactivex/functions/Function;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->v:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Luf/h;->K0(Luf/i;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lj13/y;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lj13/y;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lj13/z;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lj13/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->w:Lyf/a;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic P3()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->u()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->w:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic l6()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->v()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/b;
    .locals 1

    .line 1
    const-class p0, Lxz2/a$b;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj13/d0;

    .line 11
    .line 12
    invoke-direct {p1}, Lj13/d0;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj13/e0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lj13/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a$a;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lj13/f0;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lj13/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public p()Lio/reactivex/subjects/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->E:Lio/reactivex/subjects/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic q()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->s()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->I:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->G:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic t()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->r()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->F:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->H:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Ljava/lang/String;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->s()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Luf/h;->w1(J)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luf/h;->y0()Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj13/w;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lj13/w;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lj13/v;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lj13/v;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public bridge synthetic y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->p()Lio/reactivex/subjects/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lg13/g;Ljava/lang/String;Ljava/io/File;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg13/g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->i:Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->d:Lg13/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg13/b;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lj13/a0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lj13/a0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->o(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->d:Lg13/b;

    .line 30
    .line 31
    invoke-virtual {p1}, Lg13/b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/interactor/PostSocialCommentUseCase;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Luf/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a$b;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a$b;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentPostCommentViewModel$a;->o(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
