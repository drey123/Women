.class public abstract Lgx/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/ViewModelStoreOwner;Lgx/a;)Lhx/a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgx/d;->b(Landroidx/lifecycle/ViewModelStoreOwner;Lgx/a;)Lhx/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/ViewModelStoreOwner;Lgx/a;)Lhx/a;
    .locals 2

    .line 1
    new-instance v0, Lgx/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgx/d$a;-><init>(Lgx/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgx/a;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    const-class p0, Lhx/a;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lhx/a;

    .line 22
    .line 23
    return-object p0
.end method
