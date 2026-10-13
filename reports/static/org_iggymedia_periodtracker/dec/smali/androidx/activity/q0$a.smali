.class public final Landroidx/activity/q0$a;
.super Landroidx/navigationevent/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Landroidx/activity/q0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/activity/q0;Ls6/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/q0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p2, v0}, Landroidx/navigationevent/a;-><init>(Ls6/d;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/activity/q0$a;->h:Landroidx/activity/q0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/activity/q0$a;->i:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/q0$a;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/q0$a;->h:Landroidx/activity/q0;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/q0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/navigationevent/a;->x(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/q0$a;->h:Landroidx/activity/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/q0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/q0$a;->h:Landroidx/activity/q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/q0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/q0$a;->h:Landroidx/activity/q0;

    .line 5
    .line 6
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/activity/q0;->h(Landroidx/activity/BackEventCompat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public r(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/activity/q0$a;->h:Landroidx/activity/q0;

    .line 5
    .line 6
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/activity/q0;->i(Landroidx/activity/BackEventCompat;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/activity/q0$a;->i:Z

    .line 2
    .line 3
    return p0
.end method
