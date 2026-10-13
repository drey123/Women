.class public abstract Ls6/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/activity/b;->a(Landroid/window/BackEvent;)F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, Landroidx/activity/c;->a(Landroid/window/BackEvent;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, Landroidx/activity/d;->a(Landroid/window/BackEvent;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, Landroidx/activity/e;->a(Landroid/window/BackEvent;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    if-lt v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/activity/f;->a(Landroid/window/BackEvent;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    :goto_0
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(IFFFJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
