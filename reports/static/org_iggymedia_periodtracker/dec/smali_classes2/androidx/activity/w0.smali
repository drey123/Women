.class public abstract Landroidx/activity/w0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/activity/v0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/activity/w0$a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Landroidx/activity/w0$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/activity/v0;->g(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/q0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/v0;->f(Landroidx/activity/q0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/v0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/q0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/w0;->a(Landroidx/activity/v0;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
