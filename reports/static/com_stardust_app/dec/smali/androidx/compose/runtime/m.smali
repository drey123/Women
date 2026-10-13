.class public final synthetic Landroidx/compose/runtime/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/O;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/O;

    .line 4
    .line 5
    iget p1, p1, Landroidx/compose/runtime/O;->b:I

    .line 6
    .line 7
    iget p2, p2, Landroidx/compose/runtime/O;->b:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
