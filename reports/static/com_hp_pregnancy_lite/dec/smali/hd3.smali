.class public final synthetic Lhd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:Landroidx/compose/material/FabPlacement;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd3;->a:Ljava/util/List;

    iput-object p2, p0, Lhd3;->b:Ljava/util/List;

    iput-object p3, p0, Lhd3;->c:Ljava/util/List;

    iput-object p4, p0, Lhd3;->d:Ljava/util/List;

    iput-object p5, p0, Lhd3;->e:Ljava/util/List;

    iput p6, p0, Lhd3;->f:I

    iput p7, p0, Lhd3;->g:I

    iput p8, p0, Lhd3;->h:I

    iput-object p9, p0, Lhd3;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lhd3;->j:Landroidx/compose/material/FabPlacement;

    iput-object p11, p0, Lhd3;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lhd3;->a:Ljava/util/List;

    iget-object v1, p0, Lhd3;->b:Ljava/util/List;

    iget-object v2, p0, Lhd3;->c:Ljava/util/List;

    iget-object v3, p0, Lhd3;->d:Ljava/util/List;

    iget-object v4, p0, Lhd3;->e:Ljava/util/List;

    iget v5, p0, Lhd3;->f:I

    iget v6, p0, Lhd3;->g:I

    iget v7, p0, Lhd3;->h:I

    iget-object v8, p0, Lhd3;->i:Ljava/lang/Integer;

    iget-object v9, p0, Lhd3;->j:Landroidx/compose/material/FabPlacement;

    iget-object v10, p0, Lhd3;->k:Ljava/lang/Integer;

    move-object v11, p1

    check-cast v11, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/ScaffoldKt;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/FabPlacement;Ljava/lang/Integer;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
