.class public final synthetic Landroidx/compose/material3/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/material3/ScrollableTabData;

.field public final synthetic f:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/x3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iput p2, p0, Landroidx/compose/material3/x3;->b:F

    iput-object p3, p0, Landroidx/compose/material3/x3;->c:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/x3;->d:Ljava/util/List;

    iput-object p5, p0, Landroidx/compose/material3/x3;->e:Landroidx/compose/material3/ScrollableTabData;

    iput-object p6, p0, Landroidx/compose/material3/x3;->f:Landroidx/compose/ui/layout/MeasureScope;

    iput p7, p0, Landroidx/compose/material3/x3;->g:I

    iput-object p8, p0, Landroidx/compose/material3/x3;->h:Ljava/util/List;

    iput p9, p0, Landroidx/compose/material3/x3;->i:I

    iput p10, p0, Landroidx/compose/material3/x3;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/x3;->a:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, p0, Landroidx/compose/material3/x3;->b:F

    iget-object v2, p0, Landroidx/compose/material3/x3;->c:Ljava/util/List;

    iget-object v3, p0, Landroidx/compose/material3/x3;->d:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/material3/x3;->e:Landroidx/compose/material3/ScrollableTabData;

    iget-object v5, p0, Landroidx/compose/material3/x3;->f:Landroidx/compose/ui/layout/MeasureScope;

    iget v6, p0, Landroidx/compose/material3/x3;->g:I

    iget-object v7, p0, Landroidx/compose/material3/x3;->h:Ljava/util/List;

    iget v8, p0, Landroidx/compose/material3/x3;->i:I

    iget v9, p0, Landroidx/compose/material3/x3;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->a(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
