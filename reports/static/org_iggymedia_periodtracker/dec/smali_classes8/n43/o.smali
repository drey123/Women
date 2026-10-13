.class public final Ln43/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;

.field public final b:Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;)V
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
    iput-object p1, p0, Ln43/o;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;

    .line 11
    .line 12
    iput-object p2, p0, Ln43/o;->b:Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lox/s;)Lox/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lox/s;->n(Ljava/lang/Float;F)Lox/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lox/s;->J(J)Lox/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Lo13/j;Lkotlin/Pair;)Z
    .locals 1

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
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln43/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Lo13/j;->m()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ln43/h;->d:Ln43/h;

    .line 27
    .line 28
    if-ne p1, p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static c(Ln43/o;Lo13/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ln43/o;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo13/j;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(Ln43/o;Lo13/j;Landroid/view/View;Lkotlin/Pair;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ln43/o;->i(Lo13/j;)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p2}, Ln43/o;->j(Landroid/view/View;)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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
.method public final g(Landroid/view/View;Lo13/j;Lyf/a;)V
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
    invoke-virtual {p0, p1, p2, p3}, Ln43/o;->h(Landroid/view/View;Lo13/j;Lyf/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Landroid/view/View;Lo13/j;Lyf/a;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 5
    .line 6
    iget-object v1, p0, Ln43/o;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentUiStateProvider;->b()Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ln43/o;->b:Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/social/ui/common/ScrollStateProvider;->a()Luf/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lpg/g;->a(Luf/h;Luf/h;)Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ln43/i;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Ln43/i;-><init>(Lo13/j;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln43/j;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ln43/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ln43/k;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2, p1}, Ln43/k;-><init>(Ln43/o;Lo13/j;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ln43/l;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ln43/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Luf/h;->t1(Lio/reactivex/functions/Function;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final i(Lo13/j;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Ln43/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ln43/n;-><init>(Ln43/o;Lo13/j;)V

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

.method public final j(Landroid/view/View;)Luf/b;
    .locals 1

    .line 1
    new-instance p0, Ln43/o$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p1}, Ln43/o$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Luf/b;->N(Luf/i;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ln43/m;

    .line 22
    .line 23
    invoke-direct {v0}, Ln43/m;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lox/b;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ln43/o$b;

    .line 35
    .line 36
    invoke-direct {v0, p1, p1}, Ln43/o$b;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
