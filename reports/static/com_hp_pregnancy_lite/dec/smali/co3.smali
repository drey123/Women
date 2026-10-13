.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/material3/SliderState;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material3/SliderColors;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lco3;->b:Landroidx/compose/material3/SliderState;

    iput p3, p0, Lco3;->c:F

    iput-object p4, p0, Lco3;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lco3;->e:Z

    iput-object p6, p0, Lco3;->f:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Lco3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lco3;->h:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lco3;->i:F

    iput p10, p0, Lco3;->j:F

    iput-boolean p11, p0, Lco3;->k:Z

    iput-boolean p12, p0, Lco3;->l:Z

    iput p13, p0, Lco3;->m:I

    iput p14, p0, Lco3;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lco3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v2, v0, Lco3;->b:Landroidx/compose/material3/SliderState;

    iget v3, v0, Lco3;->c:F

    iget-object v4, v0, Lco3;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Lco3;->e:Z

    iget-object v6, v0, Lco3;->f:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Lco3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lco3;->h:Lkotlin/jvm/functions/Function3;

    iget v9, v0, Lco3;->i:F

    iget v10, v0, Lco3;->j:F

    iget-boolean v11, v0, Lco3;->k:Z

    iget-boolean v12, v0, Lco3;->l:Z

    iget v13, v0, Lco3;->m:I

    iget v14, v0, Lco3;->n:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/SliderDefaults;->m(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFZZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
