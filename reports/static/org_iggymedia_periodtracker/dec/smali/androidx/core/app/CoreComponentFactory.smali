.class public abstract Landroidx/core/app/CoreComponentFactory;
.super Landroid/app/AppComponentFactory;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/CoreComponentFactory$CompatWrapped;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/core/app/CoreComponentFactory$CompatWrapped;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroidx/core/app/CoreComponentFactory$CompatWrapped;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/core/app/CoreComponentFactory$CompatWrapped;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    return-object p0
.end method
