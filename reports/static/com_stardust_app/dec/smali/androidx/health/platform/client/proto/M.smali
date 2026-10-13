.class public final synthetic Landroidx/health/platform/client/proto/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/health/platform/client/proto/CodedOutputStream;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
