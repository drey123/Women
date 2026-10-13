.class public final synthetic Lz84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TooltipScope;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz84;->a:Landroidx/compose/material3/TooltipScope;

    iput-object p2, p0, Lz84;->b:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lz84;->c:Landroidx/compose/ui/graphics/Shape;

    iput p4, p0, Lz84;->d:F

    iput-object p5, p0, Lz84;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lz84;->f:J

    iput-wide p8, p0, Lz84;->g:J

    iput p10, p0, Lz84;->h:F

    iput p11, p0, Lz84;->i:F

    iput-object p12, p0, Lz84;->j:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lz84;->k:I

    iput p14, p0, Lz84;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz84;->a:Landroidx/compose/material3/TooltipScope;

    iget-object v2, v0, Lz84;->b:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lz84;->c:Landroidx/compose/ui/graphics/Shape;

    iget v4, v0, Lz84;->d:F

    iget-object v5, v0, Lz84;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Lz84;->f:J

    iget-wide v8, v0, Lz84;->g:J

    iget v10, v0, Lz84;->h:F

    iget v11, v0, Lz84;->i:F

    iget-object v12, v0, Lz84;->j:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lz84;->k:I

    iget v14, v0, Lz84;->l:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/TooltipKt;->e(Landroidx/compose/material3/TooltipScope;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
