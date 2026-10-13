.class public final synthetic Lcf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

.field public final synthetic g:I

.field public final synthetic h:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic i:I

.field public final synthetic j:[I


# direct methods
.method public synthetic constructor <init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf1;->a:[I

    iput p2, p0, Lcf1;->b:I

    iput p3, p0, Lcf1;->c:I

    iput p4, p0, Lcf1;->d:I

    iput-object p5, p0, Lcf1;->e:[Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Lcf1;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iput p7, p0, Lcf1;->g:I

    iput-object p8, p0, Lcf1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iput p9, p0, Lcf1;->i:I

    iput-object p10, p0, Lcf1;->j:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcf1;->a:[I

    iget v1, p0, Lcf1;->b:I

    iget v2, p0, Lcf1;->c:I

    iget v3, p0, Lcf1;->d:I

    iget-object v4, p0, Lcf1;->e:[Landroidx/compose/ui/layout/Placeable;

    iget-object v5, p0, Lcf1;->f:Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;

    iget v6, p0, Lcf1;->g:I

    iget-object v7, p0, Lcf1;->h:Landroidx/compose/ui/unit/LayoutDirection;

    iget v8, p0, Lcf1;->i:I

    iget-object v9, p0, Lcf1;->j:[I

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->n([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/unit/LayoutDirection;I[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
