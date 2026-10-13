.class public final Lj43/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;

.field public final b:Lio/reactivex/internal/disposables/DisposableContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;Lio/reactivex/internal/disposables/DisposableContainer;)V
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
    iput-object p1, p0, Lj43/m;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;

    .line 11
    .line 12
    iput-object p2, p0, Lj43/m;->b:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lj43/m;Lo13/j;Lkotlin/jvm/functions/Function1;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj43/m;->g(Lo13/j;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj43/m;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lo13/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lo13/j;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lj43/m;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;->b()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lso3/s3;->u0(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lj43/m;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;

    .line 23
    .line 24
    invoke-virtual {p1}, Lo13/j;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;->c(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lj43/m;->e(Lo13/j;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;->b()Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Lo13/j;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj43/m;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;->b()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhe/a;->b(Landroid/view/View;)Luf/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lj43/j;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lj43/j;-><init>(Lj43/m;Lo13/j;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lj43/k;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lj43/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lj43/m;->b:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj43/m;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lj43/m;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;->getRoot()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    if-ge v0, p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public final g(Lo13/j;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    new-instance v0, Ln43/c;

    .line 2
    .line 3
    iget-object v1, p0, Lj43/m;->a:Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/social/ui/comments/epoxy/models/CommentMenuBinding;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lj43/m;->f()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lo13/j;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Ln43/c;-><init>(Landroid/view/View;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ln43/c;->c()Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lj43/l;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lj43/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lj43/m;->b:Lio/reactivex/internal/disposables/DisposableContainer;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ln43/c;->d()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
