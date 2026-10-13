.class public final synthetic Landroidx/compose/material/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/j0;->b:I

    iput-object p3, p0, Landroidx/compose/material/j0;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material/j0;->d:I

    iput p5, p0, Landroidx/compose/material/j0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/j0;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material/j0;->b:I

    iget-object v2, p0, Landroidx/compose/material/j0;->c:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/j0;->d:I

    iget v4, p0, Landroidx/compose/material/j0;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
