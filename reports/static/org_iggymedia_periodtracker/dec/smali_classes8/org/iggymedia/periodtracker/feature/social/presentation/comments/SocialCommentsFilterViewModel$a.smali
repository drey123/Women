.class public final Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E:Lio/reactivex/subjects/c;

.field public final F:Lyf/a;

.field public final d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;

.field public final e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentsSortingFilterMapper;

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Lio/reactivex/subjects/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentsSortingFilterMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentsSortingFilterMapper;

    .line 13
    .line 14
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 27
    .line 28
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->w:Lio/reactivex/subjects/c;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->E:Lio/reactivex/subjects/c;

    .line 45
    .line 46
    new-instance p1, Lyf/a;

    .line 47
    .line 48
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->F:Lyf/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->m()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->e:Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentsSortingFilterMapper;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr03/c;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/mapper/SocialCommentsSortingFilterMapper;->a(Lr03/c;)Lg13/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lr03/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lr03/h;->e()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G5(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lg13/g;

    .line 32
    .line 33
    invoke-virtual {v2}, Lg13/g;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    check-cast v1, Lg13/g;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->n(Lg13/g;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public bridge synthetic H3()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic a6()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->j()Lio/reactivex/subjects/c;

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
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->F:Lyf/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyf/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic h1()Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->w:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/reactivex/subjects/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->E:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->i:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->v:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->d:Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/domain/comments/SocialCardInfoChangesProvider;->d()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj13/i0;

    .line 8
    .line 9
    invoke-direct {v1}, Lj13/i0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lj13/j0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lj13/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lj13/k0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lj13/k0;-><init>(Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lj13/l0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lj13/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a$a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lj13/m0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lj13/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->F:Lyf/a;

    .line 53
    .line 54
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public n(Lg13/g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->l()Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->k()Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lg13/g;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg13/g;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_0
    check-cast v0, Lg13/g;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->n(Lg13/g;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public bridge synthetic y()Lio/reactivex/Observer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/presentation/comments/SocialCommentsFilterViewModel$a;->i()Lio/reactivex/subjects/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
