.class public final synthetic Lht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic e:Landroidx/compose/material3/CardColors;

.field public final synthetic f:Landroidx/compose/material3/CardElevation;

.field public final synthetic g:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic i:Lkotlin/jvm/functions/Function3;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lht;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lht;->c:Z

    iput-object p4, p0, Lht;->d:Landroidx/compose/ui/graphics/Shape;

    iput-object p5, p0, Lht;->e:Landroidx/compose/material3/CardColors;

    iput-object p6, p0, Lht;->f:Landroidx/compose/material3/CardElevation;

    iput-object p7, p0, Lht;->g:Landroidx/compose/foundation/BorderStroke;

    iput-object p8, p0, Lht;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Lht;->i:Lkotlin/jvm/functions/Function3;

    iput p10, p0, Lht;->j:I

    iput p11, p0, Lht;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lht;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lht;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, p0, Lht;->c:Z

    iget-object v3, p0, Lht;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lht;->e:Landroidx/compose/material3/CardColors;

    iget-object v5, p0, Lht;->f:Landroidx/compose/material3/CardElevation;

    iget-object v6, p0, Lht;->g:Landroidx/compose/foundation/BorderStroke;

    iget-object v7, p0, Lht;->h:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Lht;->i:Lkotlin/jvm/functions/Function3;

    iget v9, p0, Lht;->j:I

    iget v10, p0, Lht;->k:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/CardKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
