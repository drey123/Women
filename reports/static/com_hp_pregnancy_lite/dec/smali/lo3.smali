.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/SliderColors;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Llo3;->b:Landroidx/compose/material3/RangeSliderState;

    iput-object p3, p0, Llo3;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Llo3;->d:Z

    iput-object p5, p0, Llo3;->e:Landroidx/compose/material3/SliderColors;

    iput-object p6, p0, Llo3;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Llo3;->g:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Llo3;->h:F

    iput p9, p0, Llo3;->i:F

    iput p10, p0, Llo3;->j:I

    iput p11, p0, Llo3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Llo3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Llo3;->b:Landroidx/compose/material3/RangeSliderState;

    iget-object v2, p0, Llo3;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Llo3;->d:Z

    iget-object v4, p0, Llo3;->e:Landroidx/compose/material3/SliderColors;

    iget-object v5, p0, Llo3;->f:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Llo3;->g:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Llo3;->h:F

    iget v8, p0, Llo3;->i:F

    iget v9, p0, Llo3;->j:I

    iget v10, p0, Llo3;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->i(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
