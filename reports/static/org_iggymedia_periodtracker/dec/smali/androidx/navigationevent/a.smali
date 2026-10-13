.class public abstract Landroidx/navigationevent/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Ls6/d;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Landroidx/navigationevent/NavigationEventTransitionState;

.field public e:Z

.field public f:Z

.field public g:Landroidx/navigationevent/NavigationEventDispatcher;


# direct methods
.method public constructor <init>(Ls6/d;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Landroidx/navigationevent/a;-><init>(Ls6/d;ZZ)V

    return-void
.end method

.method public constructor <init>(Ls6/d;ZZ)V
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
    iput-object p1, p0, Landroidx/navigationevent/a;->a:Ls6/d;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/navigationevent/a;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/navigationevent/a;->c:Ljava/util/List;

    .line 20
    .line 21
    sget-object p1, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/navigationevent/a;->e:Z

    .line 26
    .line 27
    iput-boolean p3, p0, Landroidx/navigationevent/a;->f:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/a;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/a;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$c;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$c;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigationevent/a;->q(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$c;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$c;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigationevent/a;->r(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/a;->s()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$b;->b:Landroidx/navigationevent/NavigationEventTransitionState$b;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/navigationevent/a;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$c;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigationevent/a;->u(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigationevent/NavigationEventTransitionState$c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/navigationevent/NavigationEventTransitionState$c;-><init>(Landroidx/navigationevent/NavigationEvent;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/navigationevent/a;->d:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/navigationevent/a;->v(Landroidx/navigationevent/NavigationEvent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ls6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/a;->a:Ls6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/a;->g:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/navigationevent/a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/a;->g:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/a;->e:Z

    .line 14
    .line 15
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/a;->g:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventDispatcher;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Landroidx/navigationevent/a;->f:Z

    .line 14
    .line 15
    return p0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q(Landroidx/navigationevent/NavigationEvent;)V
.end method

.method public abstract r(Landroidx/navigationevent/NavigationEvent;)V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "A handler that receives a \'forwardCompleted\' event must override \'onForwardCompleted()\' to handle the callback."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public u(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Landroidx/navigationevent/NavigationEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/a;->g:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->m(Landroidx/navigationevent/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigationevent/a;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/navigationevent/a;->e:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/navigationevent/a;->g:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventDispatcher;->j()Landroidx/navigationevent/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/navigationevent/b;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/a;->g:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-void
.end method
