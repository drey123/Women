.class public final Landroidx/compose/foundation/layout/d;
.super Landroidx/compose/ui/Modifier$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# instance fields
.field public O:Landroidx/compose/ui/layout/a;

.field public P:F

.field public Q:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/a;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->O:Landroidx/compose/ui/layout/a;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/d;->P:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/d;->Q:F

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/a;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/d;-><init>(Landroidx/compose/ui/layout/a;FF)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/layout/d;->O:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    iget v2, p0, Landroidx/compose/foundation/layout/d;->P:F

    .line 4
    .line 5
    iget v3, p0, Landroidx/compose/foundation/layout/d;->Q:F

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/b;->b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/a;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final g3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d;->Q:F

    .line 2
    .line 3
    return-void
.end method

.method public final h3(Landroidx/compose/ui/layout/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->O:Landroidx/compose/ui/layout/a;

    .line 2
    .line 3
    return-void
.end method

.method public final i3(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/d;->P:F

    .line 2
    .line 3
    return-void
.end method
