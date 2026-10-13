.class public final synthetic Lh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/AlignmentLine;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6;->a:Landroidx/compose/ui/layout/AlignmentLine;

    iput p2, p0, Lh6;->b:F

    iput p3, p0, Lh6;->c:I

    iput p4, p0, Lh6;->d:I

    iput p5, p0, Lh6;->e:I

    iput-object p6, p0, Lh6;->f:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Lh6;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lh6;->a:Landroidx/compose/ui/layout/AlignmentLine;

    iget v1, p0, Lh6;->b:F

    iget v2, p0, Lh6;->c:I

    iget v3, p0, Lh6;->d:I

    iget v4, p0, Lh6;->e:I

    iget-object v5, p0, Lh6;->f:Landroidx/compose/ui/layout/Placeable;

    iget v6, p0, Lh6;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
