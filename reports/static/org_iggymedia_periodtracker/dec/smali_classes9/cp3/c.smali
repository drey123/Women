.class public abstract Lcp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/fragment/app/t;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcp3/b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcp3/c;->c(Landroidx/fragment/app/t;)Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcp3/b;-><init>(Landroidx/activity/OnBackPressedDispatcherOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/ComponentActivity;)Landroidx/activity/OnBackPressedDispatcherOwner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcp3/b;

    .line 8
    .line 9
    new-instance v1, Lcp3/a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcp3/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lcp3/b;-><init>(Landroidx/activity/OnBackPressedDispatcherOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(Landroidx/fragment/app/t;)Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 1
    new-instance v0, Lcp3/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/t;->requireActivity()Landroidx/fragment/app/y;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lcp3/a;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
