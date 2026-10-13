.class public final synthetic Lrn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/material3/IconToggleButtonColors;

.field public final synthetic f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic g:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic h:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrn1;->a:Z

    iput-object p2, p0, Lrn1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lrn1;->c:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Lrn1;->d:Z

    iput-object p5, p0, Lrn1;->e:Landroidx/compose/material3/IconToggleButtonColors;

    iput-object p6, p0, Lrn1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Lrn1;->g:Landroidx/compose/ui/graphics/Shape;

    iput-object p8, p0, Lrn1;->h:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lrn1;->i:I

    iput p10, p0, Lrn1;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Lrn1;->a:Z

    iget-object v1, p0, Lrn1;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lrn1;->c:Landroidx/compose/ui/Modifier;

    iget-boolean v3, p0, Lrn1;->d:Z

    iget-object v4, p0, Lrn1;->e:Landroidx/compose/material3/IconToggleButtonColors;

    iget-object v5, p0, Lrn1;->f:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v6, p0, Lrn1;->g:Landroidx/compose/ui/graphics/Shape;

    iget-object v7, p0, Lrn1;->h:Lkotlin/jvm/functions/Function2;

    iget v8, p0, Lrn1;->i:I

    iget v9, p0, Lrn1;->j:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/IconButtonKt;->d(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconToggleButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
