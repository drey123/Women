.class public final synthetic Lh0/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic E:Landroidx/compose/ui/text/input/OffsetMapping;

.field public final synthetic d:Lh0/d4;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/ui/platform/WindowInfo;

.field public final synthetic v:Landroidx/compose/foundation/text/selection/p1;

.field public final synthetic w:Lc3/m0;


# direct methods
.method public synthetic constructor <init>(Lh0/d4;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/u2;->d:Lh0/d4;

    .line 5
    .line 6
    iput-boolean p2, p0, Lh0/u2;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Lh0/u2;->i:Landroidx/compose/ui/platform/WindowInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/u2;->v:Landroidx/compose/foundation/text/selection/p1;

    .line 11
    .line 12
    iput-object p5, p0, Lh0/u2;->w:Lc3/m0;

    .line 13
    .line 14
    iput-object p6, p0, Lh0/u2;->E:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh0/u2;->d:Lh0/d4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh0/u2;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lh0/u2;->i:Landroidx/compose/ui/platform/WindowInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lh0/u2;->v:Landroidx/compose/foundation/text/selection/p1;

    .line 8
    .line 9
    iget-object v4, p0, Lh0/u2;->w:Lc3/m0;

    .line 10
    .line 11
    iget-object v5, p0, Lh0/u2;->E:Landroidx/compose/ui/text/input/OffsetMapping;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lh0/e3;->a(Lh0/d4;ZLandroidx/compose/ui/platform/WindowInfo;Landroidx/compose/foundation/text/selection/p1;Lc3/m0;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
