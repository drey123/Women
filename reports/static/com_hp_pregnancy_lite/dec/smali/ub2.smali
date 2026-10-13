.class public final synthetic Lub2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/foundation/ScrollState;

.field public final synthetic e:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic j:Lkotlin/jvm/functions/Function3;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub2;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lub2;->b:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p3, p0, Lub2;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lub2;->d:Landroidx/compose/foundation/ScrollState;

    iput-object p5, p0, Lub2;->e:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Lub2;->f:J

    iput p8, p0, Lub2;->g:F

    iput p9, p0, Lub2;->h:F

    iput-object p10, p0, Lub2;->i:Landroidx/compose/foundation/BorderStroke;

    iput-object p11, p0, Lub2;->j:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Lub2;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lub2;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lub2;->b:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v3, v0, Lub2;->c:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lub2;->d:Landroidx/compose/foundation/ScrollState;

    iget-object v5, v0, Lub2;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v6, v0, Lub2;->f:J

    iget v8, v0, Lub2;->g:F

    iget v9, v0, Lub2;->h:F

    iget-object v10, v0, Lub2;->i:Landroidx/compose/foundation/BorderStroke;

    iget-object v11, v0, Lub2;->j:Lkotlin/jvm/functions/Function3;

    iget v12, v0, Lub2;->k:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/MenuKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
