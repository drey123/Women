.class public final synthetic Landroidx/compose/material/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic g:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic h:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic i:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic j:Landroidx/compose/material/TextFieldMeasurePolicy;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/x0;->a:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/x0;->b:I

    iput p3, p0, Landroidx/compose/material/x0;->c:I

    iput p4, p0, Landroidx/compose/material/x0;->d:I

    iput p5, p0, Landroidx/compose/material/x0;->e:I

    iput-object p6, p0, Landroidx/compose/material/x0;->f:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Landroidx/compose/material/x0;->g:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Landroidx/compose/material/x0;->h:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Landroidx/compose/material/x0;->i:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Landroidx/compose/material/x0;->j:Landroidx/compose/material/TextFieldMeasurePolicy;

    iput p11, p0, Landroidx/compose/material/x0;->k:I

    iput p12, p0, Landroidx/compose/material/x0;->l:I

    iput-object p13, p0, Landroidx/compose/material/x0;->m:Landroidx/compose/ui/layout/MeasureScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Landroidx/compose/material/x0;->a:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material/x0;->b:I

    iget v2, p0, Landroidx/compose/material/x0;->c:I

    iget v3, p0, Landroidx/compose/material/x0;->d:I

    iget v4, p0, Landroidx/compose/material/x0;->e:I

    iget-object v5, p0, Landroidx/compose/material/x0;->f:Landroidx/compose/ui/layout/Placeable;

    iget-object v6, p0, Landroidx/compose/material/x0;->g:Landroidx/compose/ui/layout/Placeable;

    iget-object v7, p0, Landroidx/compose/material/x0;->h:Landroidx/compose/ui/layout/Placeable;

    iget-object v8, p0, Landroidx/compose/material/x0;->i:Landroidx/compose/ui/layout/Placeable;

    iget-object v9, p0, Landroidx/compose/material/x0;->j:Landroidx/compose/material/TextFieldMeasurePolicy;

    iget v10, p0, Landroidx/compose/material/x0;->k:I

    iget v11, p0, Landroidx/compose/material/x0;->l:I

    iget-object v12, p0, Landroidx/compose/material/x0;->m:Landroidx/compose/ui/layout/MeasureScope;

    move-object v13, p1

    check-cast v13, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v13}, Landroidx/compose/material/TextFieldMeasurePolicy;->f(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material/TextFieldMeasurePolicy;IILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
