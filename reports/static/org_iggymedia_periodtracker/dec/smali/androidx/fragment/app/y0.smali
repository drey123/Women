.class public abstract Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Lkotlin/Lazy;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/y0;->c(Lkotlin/Lazy;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/t;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    new-instance p4, Landroidx/fragment/app/y0$a;

    .line 4
    .line 5
    invoke-direct {p4, p0}, Landroidx/fragment/app/y0$a;-><init>(Landroidx/fragment/app/t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p0, Landroidx/lifecycle/ViewModelLazy;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final c(Lkotlin/Lazy;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 6
    .line 7
    return-object p0
.end method
