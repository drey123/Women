.class public abstract Lcom/airbnb/epoxy/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Lcom/airbnb/epoxy/b;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    check-cast p0, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method
