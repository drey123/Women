.class public abstract Lc0/k;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/k$b;,
        Lc0/k$a;,
        Lc0/k$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc0/k$b;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/core/graphics/i;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc0/k$b;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;Lc0/i;)Lc0/k$a;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lc0/e;->e(Landroid/content/Context;Lc0/i;Landroid/os/CancellationSignal;)Lc0/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lc0/i;IZILandroid/os/Handler;Lc0/k$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lc0/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Lc0/a;-><init>(Lc0/k$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lc0/j;->e(Landroid/content/Context;Lc0/i;Lc0/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lc0/j;->d(Landroid/content/Context;Lc0/i;ILjava/util/concurrent/Executor;Lc0/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
