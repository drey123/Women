.class public final synthetic Landroidx/compose/material3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/material3/SheetState;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/h;->a:Ljava/util/List;

    iput p2, p0, Landroidx/compose/material3/h;->b:I

    iput-object p3, p0, Landroidx/compose/material3/h;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/h;->d:Landroidx/compose/material3/SheetState;

    iput-object p5, p0, Landroidx/compose/material3/h;->e:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Landroidx/compose/material3/h;->f:I

    iput-object p7, p0, Landroidx/compose/material3/h;->g:Ljava/util/List;

    iput-object p8, p0, Landroidx/compose/material3/h;->h:Ljava/util/List;

    iput p9, p0, Landroidx/compose/material3/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/h;->a:Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/h;->b:I

    iget-object v2, p0, Landroidx/compose/material3/h;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material3/h;->d:Landroidx/compose/material3/SheetState;

    iget-object v4, p0, Landroidx/compose/material3/h;->e:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Landroidx/compose/material3/h;->f:I

    iget-object v6, p0, Landroidx/compose/material3/h;->g:Ljava/util/List;

    iget-object v7, p0, Landroidx/compose/material3/h;->h:Ljava/util/List;

    iget v8, p0, Landroidx/compose/material3/h;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->a(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
