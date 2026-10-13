.class public final synthetic Ljo3;
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

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Ljo3;->b:Landroidx/compose/material3/SliderState;

    iput p3, p0, Ljo3;->c:F

    iput-object p4, p0, Ljo3;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Ljo3;->e:Z

    iput-object p6, p0, Ljo3;->f:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Ljo3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Ljo3;->h:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Ljo3;->i:F

    iput p10, p0, Ljo3;->j:F

    iput p11, p0, Ljo3;->k:I

    iput p12, p0, Ljo3;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ljo3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v2, v0, Ljo3;->b:Landroidx/compose/material3/SliderState;

    iget v3, v0, Ljo3;->c:F

    iget-object v4, v0, Ljo3;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v5, v0, Ljo3;->e:Z

    iget-object v6, v0, Ljo3;->f:Landroidx/compose/material3/SliderColors;

    iget-object v7, v0, Ljo3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Ljo3;->h:Lkotlin/jvm/functions/Function3;

    iget v9, v0, Ljo3;->i:F

    iget v10, v0, Ljo3;->j:F

    iget v11, v0, Ljo3;->k:I

    iget v12, v0, Ljo3;->l:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/SliderDefaults;->c(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
