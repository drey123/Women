.class public final Lc/a$a;
.super Landroidx/navigationevent/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a;-><init>(Ls6/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lc/a;


# direct methods
.method public constructor <init>(Lc/a;Ls6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a$a;->h:Lc/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/navigationevent/a;-><init>(Ls6/d;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public o()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a$a;->h:Lc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a$a;->h:Lc/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc/a;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc/a$a;->h:Lc/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc/a;->f(Landroidx/activity/BackEventCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc/a$a;->h:Lc/a;

    .line 2
    .line 3
    new-instance v0, Landroidx/activity/BackEventCompat;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lc/a;->g(Landroidx/activity/BackEventCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
