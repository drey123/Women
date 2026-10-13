.class public final synthetic Landroidx/compose/material/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/a;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/a;->b:I

    iput-object p3, p0, Landroidx/compose/material/a;->c:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material/a;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/a;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material/a;->b:I

    iget-object v2, p0, Landroidx/compose/material/a;->c:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/a;->d:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material/AlertDialogKt$AlertDialogBaselineLayout$2$1;->a(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
