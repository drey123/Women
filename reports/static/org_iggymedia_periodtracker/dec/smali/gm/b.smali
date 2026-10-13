.class public abstract Lgm/b;
.super Lgm/u;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic f()Lgm/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgm/b;->m()Lgm/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lgm/u;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lgm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lgm/u;->j(Lgm/u;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Parent of block must also be block (can not be inline)"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()Lgm/b;
    .locals 0

    .line 1
    invoke-super {p0}, Lgm/u;->f()Lgm/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lgm/b;

    .line 6
    .line 7
    return-object p0
.end method
