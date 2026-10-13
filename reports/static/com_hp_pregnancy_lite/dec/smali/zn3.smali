.class public final synthetic Lzn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/SliderDefaults;

.field public final synthetic b:Landroidx/compose/material3/RangeSliderState;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Z

.field public final synthetic f:Landroidx/compose/material3/SliderColors;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function3;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn3;->a:Landroidx/compose/material3/SliderDefaults;

    iput-object p2, p0, Lzn3;->b:Landroidx/compose/material3/RangeSliderState;

    iput p3, p0, Lzn3;->c:F

    iput-object p4, p0, Lzn3;->d:Landroidx/compose/ui/Modifier;

    iput-boolean p5, p0, Lzn3;->e:Z

    iput-object p6, p0, Lzn3;->f:Landroidx/compose/material3/SliderColors;

    iput-object p7, p0, Lzn3;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lzn3;->h:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lzn3;->i:F

    iput p10, p0, Lzn3;->j:F

    iput p11, p0, Lzn3;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lzn3;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v1, p0, Lzn3;->b:Landroidx/compose/material3/RangeSliderState;

    iget v2, p0, Lzn3;->c:F

    iget-object v3, p0, Lzn3;->d:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lzn3;->e:Z

    iget-object v5, p0, Lzn3;->f:Landroidx/compose/material3/SliderColors;

    iget-object v6, p0, Lzn3;->g:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lzn3;->h:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Lzn3;->i:F

    iget v9, p0, Lzn3;->j:F

    iget v10, p0, Lzn3;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SliderDefaults;->j(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;FLandroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
