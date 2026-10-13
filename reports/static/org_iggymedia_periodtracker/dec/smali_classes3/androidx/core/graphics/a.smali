.class public abstract Landroidx/core/graphics/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/graphics/a$a;
    }
.end annotation


# direct methods
.method public static a(ILandroidx/core/graphics/b;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/graphics/d;->a(Landroidx/core/graphics/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/graphics/a$a;->a(ILjava/lang/Object;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
