.class public final synthetic Landroidx/compose/runtime/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Invalidation;

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->a(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
