.class public final synthetic Lki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lki2;->a:F

    iput-object p2, p0, Lki2;->b:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Lki2;->c:I

    iput p4, p0, Lki2;->d:I

    iput p5, p0, Lki2;->e:I

    iput-object p6, p0, Lki2;->f:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Lki2;->g:I

    iput p8, p0, Lki2;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lki2;->a:F

    iget-object v1, p0, Lki2;->b:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Lki2;->c:I

    iget v3, p0, Lki2;->d:I

    iget v4, p0, Lki2;->e:I

    iget-object v5, p0, Lki2;->f:Landroidx/compose/ui/layout/Placeable;

    iget v6, p0, Lki2;->g:I

    iget v7, p0, Lki2;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/NavigationRailKt;->b(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
