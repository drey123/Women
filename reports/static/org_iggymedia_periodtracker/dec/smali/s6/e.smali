.class public abstract Ls6/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Landroidx/navigationevent/NavigationEventDispatcher;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ls6/e;->b:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->i(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->f(Ls6/e;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ls6/e;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls6/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Ls6/e;->b:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->i(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p0, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->g(Ls6/e;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ls6/e;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Ls6/e;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->h(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 18
    .line 19
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls6/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Ls6/e;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p0, v1, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->i(Ls6/e;ILandroidx/navigationevent/NavigationEvent;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Ls6/e;->b:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p0, "This input is not added to any dispatcher."

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls6/e;->i(Landroidx/navigationevent/NavigationEventDispatcher;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls6/e;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ls6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls6/e;->k(Ls6/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Ls6/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ls6/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Landroidx/navigationevent/NavigationEventDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls6/e;->a:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-void
.end method
