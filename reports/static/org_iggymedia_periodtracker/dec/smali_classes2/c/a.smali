.class public abstract Lc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ls6/d;

.field public final b:Landroidx/activity/q0;

.field public final c:Landroidx/navigationevent/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls6/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/a;->a:Ls6/d;

    .line 5
    .line 6
    new-instance v0, Lc/a$b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc/a$b;-><init>(Lc/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc/a;->b:Landroidx/activity/q0;

    .line 12
    .line 13
    new-instance v0, Lc/a$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lc/a$a;-><init>(Lc/a;Ls6/d;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc/a;->c:Landroidx/navigationevent/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigationevent/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a;->c:Landroidx/navigationevent/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroidx/activity/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a;->b:Landroidx/activity/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a;->b:Landroidx/activity/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/q0;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lc/a;->c:Landroidx/navigationevent/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/navigationevent/a;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()V
.end method

.method public f(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a;->b:Landroidx/activity/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/q0;->l(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc/a;->c:Landroidx/navigationevent/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/navigationevent/a;->x(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
