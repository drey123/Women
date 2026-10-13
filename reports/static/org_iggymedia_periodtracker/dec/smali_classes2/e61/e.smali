.class public abstract Le61/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/appcompat/app/b;ZLjava/lang/Integer;)Landroidx/activity/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le61/d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Le61/d;-><init>(Landroidx/appcompat/app/b;Ljava/lang/Integer;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lep3/a;->a(Landroidx/activity/OnBackPressedDispatcherOwner;Landroidx/activity/q0;)Landroidx/activity/q0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/t;ZLjava/lang/Integer;)Landroidx/activity/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcp3/c;->a(Landroidx/fragment/app/t;)Landroidx/activity/OnBackPressedDispatcherOwner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le61/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Landroidx/appcompat/app/b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Le61/d;-><init>(Landroidx/appcompat/app/b;Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lep3/a;->a(Landroidx/activity/OnBackPressedDispatcherOwner;Landroidx/activity/q0;)Landroidx/activity/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic c(Landroidx/appcompat/app/b;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/activity/q0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Le61/e;->a(Landroidx/appcompat/app/b;ZLjava/lang/Integer;)Landroidx/activity/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
