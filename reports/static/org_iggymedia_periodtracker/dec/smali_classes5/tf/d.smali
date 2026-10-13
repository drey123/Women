.class public abstract Ltf/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Lgm/u;Lgm/u;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgm/u;->e()Lgm/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lgm/u;->e()Lgm/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1}, Lgm/u;->b(Lgm/u;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
