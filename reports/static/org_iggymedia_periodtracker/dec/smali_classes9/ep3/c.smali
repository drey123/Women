.class public abstract Lep3/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function0;)Landroidx/activity/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lep3/b;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/activity/OnBackPressedDispatcherOwner;->getOnBackPressedDispatcher()Landroidx/activity/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lep3/b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/activity/v0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lep3/a;->a(Landroidx/activity/OnBackPressedDispatcherOwner;Landroidx/activity/q0;)Landroidx/activity/q0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
