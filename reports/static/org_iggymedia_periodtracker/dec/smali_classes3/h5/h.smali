.class public abstract Lh5/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/content/Intent;Lf5/c;)Landroidx/glance/action/Action;
    .locals 2

    .line 1
    new-instance v0, Lh5/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lh5/g;-><init>(Landroid/content/Intent;Lf5/c;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic b(Landroid/content/Intent;Lf5/c;ILjava/lang/Object;)Landroidx/glance/action/Action;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Lf5/c$b;

    .line 7
    .line 8
    invoke-static {p1}, Lf5/d;->a([Lf5/c$b;)Lf5/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lh5/h;->a(Landroid/content/Intent;Lf5/c;)Landroidx/glance/action/Action;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
