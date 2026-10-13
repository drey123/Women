.class public final Lm0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/k$a;,
        Lm0/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Ls/j2;

.field public final e:Ln1/k0;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public h:Landroid/view/ActionMode;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/k;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Ls/j2;

    .line 11
    .line 12
    invoke-direct {p1}, Ls/j2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm0/k;->d:Ls/j2;

    .line 16
    .line 17
    new-instance p1, Ln1/k0;

    .line 18
    .line 19
    new-instance p2, Lm0/a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lm0/a;-><init>(Lm0/k;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ln1/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lm0/k;->e:Ln1/k0;

    .line 28
    .line 29
    new-instance p1, Lm0/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lm0/b;-><init>(Lm0/k;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm0/k;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p1, Lm0/c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lm0/c;-><init>(Lm0/k;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lm0/k;->g:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    return-void
.end method

.method public static b(Lkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lw1/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/k;->t(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lm0/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lw1/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/k;->w(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lk0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/k;->x(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lm0/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm0/f1;->a:Lm0/f1;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lm0/f1;->a(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lk0/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->g0()Lk0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lm0/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Lm0/k;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lm0/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lm0/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/k;->z(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lm0/k;Lm0/k$b;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/k;->u(Lm0/k$b;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lm0/k;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lm0/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lm0/k;)Ln1/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k;->e:Ln1/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lm0/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lm0/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lm0/k;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lm0/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Lm0/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final z(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm0/k;->e:Ln1/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln1/k0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lm0/k;->d:Ls/j2;

    .line 2
    .line 3
    new-instance v2, Lm0/k$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lm0/k$c;-><init>(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Ls/j2;->e(Ls/j2;Ls/h2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final t(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lw1/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lm0/k;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;->v2(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Landroidx/compose/ui/layout/w;->h(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lw1/g;->v(J)Lw1/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u(Lm0/k$b;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;
    .locals 3

    .line 1
    new-instance v0, Lm0/k$a;

    .line 2
    .line 3
    new-instance v1, Lm0/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lm0/d;-><init>(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm0/e;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, Lm0/e;-><init>(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lm0/k;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Lm0/k$a;-><init>(Landroidx/compose/foundation/text/contextmenu/data/TextContextMenuSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm0/k;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/TextActionModeCallback;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k;->e:Ln1/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/k0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm0/k;->e:Ln1/k0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ln1/k0;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lm0/k;->h:Landroid/view/ActionMode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lm0/k;->h:Landroid/view/ActionMode;

    .line 20
    .line 21
    return-void
.end method

.method public final w(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lw1/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lm0/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lm0/h;-><init>(Lm0/k;Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "positioner"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lm0/k;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lw1/g;

    .line 15
    .line 16
    return-object p0
.end method

.method public final x(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)Lk0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/k;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lm0/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lm0/g;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/TextContextMenuDataProvider;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataBuilder"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lm0/k;->y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk0/c;

    .line 15
    .line 16
    return-object p0
.end method

.method public final y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm0/k;->e:Ln1/k0;

    .line 7
    .line 8
    new-instance v1, Lm0/i;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3}, Lm0/i;-><init>(Lkotlin/jvm/internal/m0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v1}, Ln1/k0;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "result"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method
