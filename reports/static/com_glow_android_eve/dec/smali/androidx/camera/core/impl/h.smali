.class public final synthetic Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    check-cast p2, Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/camera/core/impl/OptionsBundle;->a(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$Option;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
