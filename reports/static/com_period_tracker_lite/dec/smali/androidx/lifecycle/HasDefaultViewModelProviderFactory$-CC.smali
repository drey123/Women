.class public final synthetic Landroidx/lifecycle/HasDefaultViewModelProviderFactory$-CC;
.super Ljava/lang/Object;
.source "HasDefaultViewModelProviderFactory.kt"


# direct methods
.method public static $default$getDefaultViewModelCreationExtras(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 0
    .param p0, "_this"    # Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 38
    sget-object p0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast p0, Landroidx/lifecycle/viewmodel/CreationExtras;

    return-object p0
.end method
